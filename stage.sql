--------------
CREATE TABLE IF NOT EXISTS `miss_timesheet` (
`miss_timesheet_id` int(11) NOT NULL,
  `user_id` int(10) NOT NULL,
  `miss_timesheet_date` datetime NOT NULL,
  `reason` text CHARACTER SET utf8 NOT NULL,
  `notified_user` varchar(255) CHARACTER SET utf8 NOT NULL,
  `status` char(2) CHARACTER SET utf8 NOT NULL DEFAULT '0' COMMENT '0=>Pending, 1=>Approved,2=>Declined',
  `approve_date` datetime NOT NULL,
  `is_notification` int(1) NOT NULL DEFAULT '0',
  `active` char(1) NOT NULL DEFAULT '1',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `endeffdt` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1
--------------

--------------
CREATE TABLE IF NOT EXISTS `ss_timesheet` (
`miss_timesheet_id` int(11) NOT NULL,
  `user_id` int(10) NOT NULL,
  `miss_timesheet_date` datetime NOT NULL,
  `reason` text CHARACTER SET utf8 NOT NULL,
  `notified_user` varchar(255) CHARACTER SET utf8 NOT NULL,
  `status` char(2) CHARACTER SET utf8 NOT NULL DEFAULT '0' COMMENT '0=>Pending, 1=>Approved,2=>Declined',
  `approve_date` datetime NOT NULL,
  `is_notification` int(1) NOT NULL DEFAULT '0',
  `active` char(1) NOT NULL DEFAULT '1',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `endeffdt` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1
--------------

--------------
CREATE TABLE IF NOT EXISTS `iss_timesheet` (
`miss_timesheet_id` int(11) NOT NULL,
  `user_id` int(10) NOT NULL,
  `miss_timesheet_date` datetime NOT NULL,
  `reason` text CHARACTER SET utf8 NOT NULL,
  `notified_user` varchar(255) CHARACTER SET utf8 NOT NULL,
  `status` char(2) CHARACTER SET utf8 NOT NULL DEFAULT '0' COMMENT '0=>Pending, 1=>Approved,2=>Declined',
  `approve_date` datetime NOT NULL,
  `is_notification` int(1) NOT NULL DEFAULT '0',
  `active` char(1) NOT NULL DEFAULT '1',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `endeffdt` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1
--------------


