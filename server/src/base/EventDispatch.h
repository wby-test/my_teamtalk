/*
 * A socket event dispatcher, features include: 
 * 1. portable: worked both on Windows, MAC OS X,  LINUX platform
 * 2. a singleton pattern: only one instance of this class can exist
 */
#ifndef __EVENT_DISPATCH_H__
#define __EVENT_DISPATCH_H__

#include "ostype.h"
#include "util.h"

#include "Lock.h"


////
/*
on linux：
Those listed in readfds will be watched to see if characters become  available  for  reading  (moreprecisely,  to  see  if a 
read will not block; in particular, a file descriptor is also ready on end-of-file), those in writefds will be watched to see if a
write will not block, and those in exceptfds will be watched for exceptions.  On exit, the sets are modified in place to  indicate 
which  file  descriptorsactually  changed  status.   Each  of the three file descriptor sets may be specified as NULL if no file 
descriptors are to be watched for the corresponding class of events.

on windows:
readfds:
If listen has been called and a connection is pending, accept will succeed.
Data is available for reading (includes OOB data if SO_OOBINLINE is enabled).
Connection has been closed/reset/terminated.
writefds:
If processing a connect call (nonblocking), connection has succeeded.
Data can be sent.
exceptfds:
If processing a connect call (nonblocking), connection attempt failed.
OOB data is available for reading (only if SO_OOBINLINE is disabled).


- 读事件就绪：

  > 1. socket 内核中，接收缓冲区中的字节数大于等于低水位标记 SO_RCVLOWAT，此时调用 **recv** 或 **read** 函数可以无阻塞的读该文件描述符， 并且返回值大于0； 
  > 2. TCP 连接的对端关闭连接，此时调用 **recv** 或 **read** 函数对该 socket 读，则返回 0；
  > 3. 侦听 socket 上有新的连接请求；
  > 4. socket 上有未处理的错误。

- 写事件就绪：

  > 1. socket 内核中，发送缓冲区中的可用字节数(发送缓冲区的空闲位置大⼩) 大于等于低水位标记 SO_SNDLOWAT，此时可以无阻塞的写, 并且返回值大于0；
  > 2. socket 的写操作被关闭(调用了 close 或者 shutdown 函数)（ 对一个写操作被关闭的 socket 进行写操作, 会触发 SIGPIPE 信号）；
  > 3. socket 使⽤非阻塞 connect 连接成功或失败之后；

- 异常事件就绪

  > socket 上收到带外数据。 <https://www.cnblogs.com/c-slmax/p/5553857.html>
*/
////
enum {
	SOCKET_READ		= 0x1,
	SOCKET_WRITE	= 0x2,
	SOCKET_EXCEP	= 0x4,
	SOCKET_ALL		= 0x7
};

class CEventDispatch
{
public:
	virtual ~CEventDispatch();

	void AddEvent(SOCKET fd, uint8_t socket_event);
	void RemoveEvent(SOCKET fd, uint8_t socket_event);

	void AddTimer(callback_t callback, void* user_data, uint64_t interval);
	void RemoveTimer(callback_t callback, void* user_data);
    
    void AddLoop(callback_t callback, void* user_data);

	void StartDispatch(uint32_t wait_timeout = 100);
    void StopDispatch();
    
    bool isRunning() {return running;}

	static CEventDispatch* Instance();
protected:
	CEventDispatch();

private:
	void _CheckTimer();
    void _CheckLoop();

	typedef struct {
		callback_t	callback;
		void*		user_data;
		uint64_t	interval;
		uint64_t	next_tick;
	} TimerItem;

private:
#ifdef _WIN32
	fd_set	m_read_set;
	fd_set	m_write_set;
	fd_set	m_excep_set;
#elif __APPLE__
	int 	m_kqfd;
#else
	int		m_epfd;
#endif
	CLock			m_lock;
	list<TimerItem*>	m_timer_list;
	list<TimerItem*>	m_loop_list;

	static CEventDispatch* m_pEventDispatch;
    
    bool running;
};

#endif
