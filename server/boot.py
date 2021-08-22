# -*- coding:utf-8 -*-

import os
import time

if __name__ == '__main__':
    serverName = ['msg_server', 'login_server', 'http_msg_server', 'route_server', 'db_proxy_server', 'file_server']
    for i in serverName:
        os.system('./restart.sh '+i)
        time.sleep(5)
    os.system('cd msfs/ && ./msfs &')

