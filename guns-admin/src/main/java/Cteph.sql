CREATE TABLE `cteph` (`id` int(11) NOT NULL AUTO_INCREMENT,`code` varchar(20) DEFAULT NULL,`department` int(11) DEFAULT NULL,`fillingperson` int(11) DEFAULT NULL,`patient_name` varchar(20) DEFAULT NULL,`patient_sex` int(11) DEFAULT NULL,`patient_address` varchar(200) DEFAULT NULL,`birthday` date DEFAULT NULL,`height` float DEFAULT NULL,`weight` float DEFAULT NULL,`firsttime` datetime DEFAULT NULL,`specialsigns` int(11) DEFAULT NULL,`vtehistory` int(11) DEFAULT NULL,`ape` int(11) DEFAULT NULL,`ledvt` int(11) DEFAULT NULL,`otherthrombus` varchar(200) DEFAULT NULL,`firstvtetime` datetime DEFAULT NULL,`vterelapse` int(11) DEFAULT NULL,`malignanttumor` int(11) DEFAULT NULL,`splenectomy` int(11) DEFAULT NULL,`pacemaker` int(11) DEFAULT NULL,`atrialhistory` int(11) DEFAULT NULL,`levv` int(11) DEFAULT NULL,`ibd` int(11) DEFAULT NULL,`otherrisk` varchar(20) DEFAULT NULL,`hypertension` int(11) DEFAULT NULL,`coronaryheart` int(11) DEFAULT NULL,`revascularization` int(11) DEFAULT NULL,`diabetes` int(11) DEFAULT NULL,`renalinsufficiency` int(11) DEFAULT NULL,`cerebralinfarction` int(11) DEFAULT NULL,`copd` int(11) DEFAULT NULL,`congenitalheart` int(11) DEFAULT NULL,`chdspecific` varchar(20) DEFAULT NULL,`hypothyroidism` int(11) DEFAULT NULL,`hyperthyroidism` int(11) DEFAULT NULL,`anemia` int(11) DEFAULT NULL,`polycythemia` int(11) DEFAULT NULL,`plateletlower` int(11) DEFAULT NULL,`plateletup` int(11) DEFAULT NULL,`othercomplications` int(11) DEFAULT NULL,`cteph` int(11) DEFAULT NULL,`sixmwd` int(11) DEFAULT NULL,`noreason1` int(11) DEFAULT NULL,`walking` float DEFAULT NULL,`ppi` int(11) DEFAULT NULL,`ctpat` int(11) DEFAULT NULL,`mripae` int(11) DEFAULT NULL,`cmri` int(11) DEFAULT NULL,`rhc` int(11) DEFAULT NULL,`noreason2` int(11) DEFAULT NULL,`otherreason` varchar(20) DEFAULT NULL,`pa` int(11) DEFAULT NULL,`firstcatheter` datetime DEFAULT NULL,`hr` float DEFAULT NULL,`bpshrink` float DEFAULT NULL,`bprelaxation` float DEFAULT NULL,`bpave` float DEFAULT NULL,`rap` int(11) DEFAULT NULL,`rapshrink` float DEFAULT NULL,`raprelaxation1` float DEFAULT NULL,`rapave` float DEFAULT NULL,`pap` int(11) DEFAULT NULL,`papshrink` float DEFAULT NULL,`raprelaxation2` float DEFAULT NULL,`papave` float DEFAULT NULL,`pawp` int(11) DEFAULT NULL,`pawpshrink` float DEFAULT NULL,`pawprelaxation` float DEFAULT NULL,`pawpave` float DEFAULT NULL,`co` float DEFAULT NULL,`comethod` int(11) DEFAULT NULL,`ci` float DEFAULT NULL,`pvr` float DEFAULT NULL,`lvedd` float DEFAULT NULL,`lvef` float DEFAULT NULL,`pasp` float DEFAULT NULL,`pe` int(11) DEFAULT NULL,`bloodgroup` int(11) DEFAULT NULL,`nt` int(11) DEFAULT NULL,`ntnumber` float DEFAULT NULL,`bloodgas` int(11) DEFAULT NULL,`pco` float DEFAULT NULL,`po` float DEFAULT NULL,`sao` float DEFAULT NULL,`paa` float DEFAULT NULL,`anticoagulant` int(11) DEFAULT NULL,`drug1` int(11) DEFAULT NULL,`otherdrug` varchar(20) DEFAULT NULL,`targeting` int(11) DEFAULT NULL,`laxg` int(11) DEFAULT NULL,`fivepi` int(11) DEFAULT NULL,`drug2` int(11) DEFAULT NULL,`era` int(11) DEFAULT NULL,`drug3` int(11) DEFAULT NULL,`prostacyclin` int(11) DEFAULT NULL,`drug4` int(11) DEFAULT NULL,`exfoliation` int(11) DEFAULT NULL,`angioplasty` int(11) DEFAULT NULL,`death` int(11) DEFAULT NULL,`deathreason` int(11) DEFAULT NULL,`addition1` varchar(200) DEFAULT NULL,`addition2` varchar(200) DEFAULT NULL,`addition3` varchar(200) DEFAULT NULL,`addition4` varchar(200) DEFAULT NULL,`addition5` varchar(200) DEFAULT NULL,`addition6` varchar(200) DEFAULT NULL,`addition7` varchar(200) DEFAULT NULL,`addition8` varchar(200) DEFAULT NULL,`addition9` varchar(200) DEFAULT NULL,`addition10` varchar(200) DEFAULT NULL,`creator` varchar(20) DEFAULT NULL,`creationtime` datetime DEFAULT NULL,`modifier` varchar(20) DEFAULT NULL,`modifiedtime` datetime DEFAULT NULL,`ts` datetime DEFAULT NULL,`dr` int(11) DEFAULT NULL,`specifictumor` varchar(200) DEFAULT NULL,`malignanttumordate` date DEFAULT NULL,`splenectormydate` date DEFAULT NULL,`pacemakerdate` date DEFAULT NULL,`atrialhistorydate` date DEFAULT NULL,`levvdate` date DEFAULT NULL,`ibddiagnosis` varchar(200) DEFAULT NULL,`ibddate` date DEFAULT NULL,`sie` int(11) DEFAULT NULL,`sjogrens` int(11) DEFAULT NULL,`ssclerosis` int(11) DEFAULT NULL,`mctd` int(11) DEFAULT NULL,`rarthritis` int(11) DEFAULT NULL,`uctd` int(11) DEFAULT NULL,`octd` int(11) DEFAULT NULL,`octdspecific` varchar(200) DEFAULT NULL,`hcylevel` float DEFAULT NULL,`maximum` float DEFAULT NULL,`at3` float DEFAULT NULL,`otherriskjudge` int(11) DEFAULT NULL,`lhfailure` int(11) DEFAULT NULL,`lhfailurespecific` int(11) DEFAULT NULL,`eosinophilia` int(11) DEFAULT NULL,`othercomplicationss` varchar(200) DEFAULT NULL,`respiratory` int(11) DEFAULT NULL,`vcmax` float DEFAULT NULL,`tlc` float DEFAULT NULL,`rv` float DEFAULT NULL,`rvtlc` float DEFAULT NULL,`fev1` float DEFAULT NULL,`fev1fvc` float DEFAULT NULL,`fef` float DEFAULT NULL,`tlcosb` float DEFAULT NULL,`tlcova` float DEFAULT NULL,`cet` int(11) DEFAULT NULL,`heartmri` int(11) DEFAULT NULL,`ddimer` float DEFAULT NULL,`ast` float DEFAULT NULL,`alt` float DEFAULT NULL,`tbil` float DEFAULT NULL,`dbil` float DEFAULT NULL,`cr` float DEFAULT NULL,`abgt` int(11) DEFAULT NULL,`antiplatelet` int(11) DEFAULT NULL,`drug5` int(11) DEFAULT NULL,`otherdrug2` varchar(200) DEFAULT NULL,`exfoliationdate` date DEFAULT NULL,`angioplastyfdate` date DEFAULT NULL,PRIMARY KEY (`id`)) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
INSERT INTO `guns`.`sys_menu` (`id`, `code`, `pcode`, `pcodes`, `name`, `icon`, `url`, `num`, `levels`, `ismenu`, `tips`, `status`, `isopen`) VALUES ('1099195810423009282', 'cteph', '0', '[0],', 'CTEPH调查表', '', '/cteph', '9', '1', '1', NULL, '1', '0');
INSERT INTO `guns`.`sys_menu` (`id`, `code`, `pcode`, `pcodes`, `name`, `icon`, `url`, `num`, `levels`, `ismenu`, `tips`, `status`, `isopen`) VALUES ('1099195810423009283', 'cteph_list', 'cteph', '[0],[cteph],', 'CTEPH调查表列表', '', '/cteph/list', '99', '2', '0', NULL, '1', '0');
INSERT INTO `guns`.`sys_menu` (`id`, `code`, `pcode`, `pcodes`, `name`, `icon`, `url`, `num`, `levels`, `ismenu`, `tips`, `status`, `isopen`) VALUES ('1099195810423009284', 'cteph_add', 'cteph', '[0],[cteph],', 'CTEPH调查表添加', '', '/cteph/add', '99', '2', '0', NULL, '1', '0');
INSERT INTO `guns`.`sys_menu` (`id`, `code`, `pcode`, `pcodes`, `name`, `icon`, `url`, `num`, `levels`, `ismenu`, `tips`, `status`, `isopen`) VALUES ('1099195810423009285', 'cteph_update', 'cteph', '[0],[cteph],', 'CTEPH调查表更新', '', '/cteph/update', '99', '2', '0', NULL, '1', '0');
INSERT INTO `guns`.`sys_menu` (`id`, `code`, `pcode`, `pcodes`, `name`, `icon`, `url`, `num`, `levels`, `ismenu`, `tips`, `status`, `isopen`) VALUES ('1099195810423009286', 'cteph_delete', 'cteph', '[0],[cteph],', 'CTEPH调查表删除', '', '/cteph/delete', '99', '2', '0', NULL, '1', '0');
INSERT INTO `guns`.`sys_menu` (`id`, `code`, `pcode`, `pcodes`, `name`, `icon`, `url`, `num`, `levels`, `ismenu`, `tips`, `status`, `isopen`) VALUES ('1099195810423009287', 'cteph_detail', 'cteph', '[0],[cteph],', 'CTEPH调查表详情', '', '/cteph/detail', '99', '2', '0', NULL, '1', '0');
