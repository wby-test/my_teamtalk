# -*- coding:utf-8 -*-

import os

if __name__ == '__main__':
    serverName = ['msg_server', 'login_server', 'msg_server', 'route_server', 'db_proxy_server', 'file_server',
                  'push_server', 'msfs']
    for i in serverName:
        os.system('cd '+i + ' && rm -rf log')


