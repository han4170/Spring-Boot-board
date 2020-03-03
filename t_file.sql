drop table `t_file`;
CREATE TABLE `t_file` (
  `idx` bigint(20) NOT NULL AUTO_INCREMENT,
  `board_idx` bigint(20) DEFAULT NULL,  
  `created_datetime` datetime DEFAULT NULL,
  `creator_id` varchar(10) DEFAULT NULL,
  `original_file_name` datetime DEFAULT NULL,
  `stored_file_path` varchar(255) DEFAULT NULL,
  `file_size` varchar(255) DEFAULT NULL,
  `deleted_yn` varchar(1) DEFAULT 'N' COMMENT '삭제 여부 (Y: 삭제됨 / N: 노출 중)',  
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8
