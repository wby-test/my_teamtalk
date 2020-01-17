������Դ��
http://blog.csdn.net/mao834099514/article/details/54599871

--��̨����Ա��
--password    ����,����md5(md5(passwd)+salt)
CREATE TABLE `IMAdmin` (
    `id` mediumint(6) unsigned NOT NULL AUTO_INCREMENT,
    `uname` varchar(40) NOT NULL COMMENT '�û���',
    `pwd` char(32) NOT NULL COMMENT '����md5���ܵ�����',
    `status` tinyint(2) unsigned NOT NULL DEFAULT '0' COMMENT '�û�״̬ 0 :���� 1:ɾ�� ����չ',
    `created` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '����ʱ��',
    `updated` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '����ʱ��',
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8

--�洢������ַ
CREATE TABLE `IMAudio` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `fromId` int(11) unsigned NOT NULL COMMENT '������Id',
    `toId` int(11) unsigned NOT NULL COMMENT '������Id',
    `path` varchar(255) COLLATE utf8mb4_bin DEFAULT '' COMMENT '�����洢�ĵ�ַ',
    `size` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '�ļ���С',
    `duration` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '����ʱ��',
    `created` int(11) unsigned NOT NULL COMMENT '����ʱ��',
    PRIMARY KEY (`id`),
    KEY `idx_fromId_toId` (`fromId`,`toId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin

--�洢������Ϣ
CREATE TABLE `IMDepart` (
    `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '����id',
    `departName` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '' COMMENT '��������',
    `priority` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '��ʾ���ȼ�,��ͬ���ȼ���ƴ��˳������',
    `parentId` int(11) unsigned NOT NULL COMMENT '�ϼ�����id',
    `status` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '״̬',
    `created` int(11) unsigned NOT NULL COMMENT '����ʱ��',
    `updated` int(11) unsigned NOT NULL COMMENT '����ʱ��',
    PRIMARY KEY (`id`),
    KEY `idx_departName` (`departName`),
    KEY `idx_priority_status` (`priority`,`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin

--�������ñ�
CREATE TABLE `IMDiscovery` (
    `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
    `itemName` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '' COMMENT '����',
    `itemUrl` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '' COMMENT 'URL',
    `itemPriority` int(11) unsigned NOT NULL COMMENT '��ʾ���ȼ�',
    `status` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '״̬',
    `created` int(11) unsigned NOT NULL COMMENT '����ʱ��',
    `updated` int(11) unsigned NOT NULL COMMENT '����ʱ��',
    PRIMARY KEY (`id`),
    KEY `idx_itemName` (`itemName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin

--Ⱥ���
CREATE TABLE `IMGroup` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `name` varchar(256) COLLATE utf8mb4_bin NOT NULL DEFAULT '' COMMENT 'Ⱥ����',
    `avatar` varchar(256) COLLATE utf8mb4_bin NOT NULL DEFAULT '' COMMENT 'Ⱥͷ��',
    `creator` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '�������û�id',
    `type` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT 'Ⱥ�����ͣ�1-�̶�;2-��ʱȺ',
    `userCnt` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '��Ա����',
    `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '�Ƿ�ɾ��,0-������1-ɾ��',
    `version` int(11) unsigned NOT NULL DEFAULT '1' COMMENT 'Ⱥ�汾��',
    `lastChated` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '�������ʱ��',
    `created` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '����ʱ��',
    `updated` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '����ʱ��',
    PRIMARY KEY (`id`),
    KEY `idx_name` (`name`(191)),
    KEY `idx_creator` (`creator`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin COMMENT='IMȺ��Ϣ'

--Ⱥ��Ա��
CREATE TABLE `IMGroupMember` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `groupId` int(11) unsigned NOT NULL COMMENT 'ȺId',
    `userId` int(11) unsigned NOT NULL COMMENT '�û�id',
    `status` tinyint(4) unsigned NOT NULL DEFAULT '1' COMMENT '�Ƿ��˳�Ⱥ��0-������1-���˳�',
    `created` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '����ʱ��',
    `updated` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '����ʱ��',
    PRIMARY KEY (`id`),
    KEY `idx_groupId_userId_status` (`groupId`,`userId`,`status`),
    KEY `idx_userId_status_updated` (`userId`,`status`,`updated`),
    KEY `idx_groupId_updated` (`groupId`,`updated`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8 COMMENT='�û���Ⱥ�Ĺ�ϵ��'

--Ⱥ��Ϣ��,x����ڼ��ű�Ŀǰ���˷ֱ���8��:0-7.��Ϣ���������ű��У���groupId%IMGroupMessage�����Ŀ
CREATE TABLE `IMGroupMessage_(x)` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `groupId` int(11) unsigned NOT NULL COMMENT '�û��Ĺ�ϵid',
    `userId` int(11) unsigned NOT NULL COMMENT '�����û���id',
    `msgId` int(11) unsigned NOT NULL COMMENT '��ϢID',
    `content` varchar(4096) COLLATE utf8mb4_bin NOT NULL DEFAULT '' COMMENT '��Ϣ����',
    `type` tinyint(3) unsigned NOT NULL DEFAULT '2' COMMENT 'Ⱥ��Ϣ����,101ΪȺ����,2Ϊ�ı�',
    `status` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '��Ϣ״̬',
    `created` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '����ʱ��',
    `updated` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '����ʱ��',
    PRIMARY KEY (`id`),
    KEY `idx_groupId_status_created` (`groupId`,`status`,`created`),
    KEY `idx_groupId_msgId_status_created` (`groupId`,`msgId`,`status`,`created`)   
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin COMMENT='IMȺ��Ϣ��'

--��Ϣ��x����ڼ��ű�Ŀǰ���˷ֱ���8��:0-7.���������ű���relateId%IMMessage����Ŀ.
CREATE TABLE `IMMessage_0` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `relateId` int(11) unsigned NOT NULL COMMENT '�û��Ĺ�ϵid',
    `fromId` int(11) unsigned NOT NULL COMMENT '�����û���id',
    `toId` int(11) unsigned NOT NULL COMMENT '�����û���id',
    `msgId` int(11) unsigned NOT NULL COMMENT '��ϢID',
    `content` varchar(4096) COLLATE utf8mb4_bin DEFAULT '' COMMENT '��Ϣ����',
    `type` tinyint(2) unsigned NOT NULL DEFAULT '1' COMMENT '��Ϣ����',
    `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0���� 1��ɾ��',
    `created` int(11) unsigned NOT NULL COMMENT '����ʱ��', 
    `updated` int(11) unsigned NOT NULL COMMENT '����ʱ��',     PRIMARY KEY (`id`),
    KEY `idx_relateId_status_created` (`relateId`,`status`,`created`),
    KEY `idx_relateId_status_msgId_created` (`relateId`,`status`,`msgId`,`created`),
    KEY `idx_fromId_toId_created` (`fromId`,`toId`,`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin

--�����ϵ��(�Ự)��
CREATE TABLE `IMRecentSession` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `userId` int(11) unsigned NOT NULL COMMENT '�û�id',
    `peerId` int(11) unsigned NOT NULL COMMENT '�Է�id',
    `type` tinyint(1) unsigned DEFAULT '0' COMMENT '���ͣ�1-�û�,2-Ⱥ��',
    `status` tinyint(1) unsigned DEFAULT '0' COMMENT '�û�:0-����, 1-�û�Aɾ��,Ⱥ��:0-����, 1-��ɾ��',
    `created` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '����ʱ��',
    `updated` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '����ʱ��',
    PRIMARY KEY (`id`),
    KEY `idx_userId_peerId_status_updated` (`userId`,`peerId`,`status`,`updated`),
    KEY `idx_userId_peerId_type` (`userId`,`peerId`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8

--�û���ϵ����ʶ�����û�֮���Ψһ��ϵid��������Ϣ�ֱ�relationId % ��Ϣ����Ŀ��
CREATE TABLE `IMRelationShip` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `smallId` int(11) unsigned NOT NULL COMMENT '�û�A��id',
    `bigId` int(11) unsigned NOT NULL COMMENT '�û�B��id',
    `status` tinyint(1) unsigned DEFAULT '0' COMMENT '�û�:0-����, 1-�û�Aɾ��,Ⱥ��:0-����, 1-��ɾ��',
    `created` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '����ʱ��',
    `updated` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '����ʱ��',
    PRIMARY KEY (`id`),
    KEY `idx_smallId_bigId_status_updated` (`smallId`,`bigId`,`status`,`updated`)   
) ENGINE=InnoDB DEFAULT CHARSET=utf8

--�û���
--password    ����,����md5(md5(passwd)+salt)
CREATE TABLE `IMUser` (
    `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '�û�id',
    `sex` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '1��2Ů0δ֪',
    `name` varchar(32) COLLATE utf8mb4_bin NOT NULL DEFAULT '' COMMENT '�û���',
    `domain` varchar(32) COLLATE utf8mb4_bin NOT NULL DEFAULT '' COMMENT 'ƴ��',
    `nick` varchar(32) COLLATE utf8mb4_bin NOT NULL DEFAULT '' COMMENT '����,�ºŵ�',
    `password` varchar(32) COLLATE utf8mb4_bin NOT NULL DEFAULT '' COMMENT '����',
    `salt` varchar(4) COLLATE utf8mb4_bin NOT NULL DEFAULT '' COMMENT '������',
    `phone` varchar(11) COLLATE utf8mb4_bin NOT NULL DEFAULT '' COMMENT '�ֻ�����',
    `email` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '' COMMENT 'email',
    `avatar` varchar(255) COLLATE utf8mb4_bin DEFAULT '' COMMENT '�Զ����û�ͷ��',
    `departId` int(11) unsigned NOT NULL COMMENT '��������Id',
    `status` tinyint(2) unsigned DEFAULT '0' COMMENT '1. ������ 2. ��ʽ 3. ��ְ 4.ʵϰ',
	`sign_info` varchar(32) COLLATE utf8mb4_bin NOT NULL DEFAULT '' COMMENT '����ǩ��',
    `created` int(11) unsigned NOT NULL COMMENT '����ʱ��',
    `updated` int(11) unsigned NOT NULL COMMENT '����ʱ��',
    PRIMARY KEY (`id`),
    KEY `idx_domain` (`domain`),
    KEY `idx_name` (`name`),
    KEY `idx_phone` (`phone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin



