create table cteph(id int auto_increment primary key,code varchar(20),department  varchar(20),fillingperson  varchar(20),patient_name  varchar(20),patient_sex  int,patient_age int,patient_address  varchar(200),birthday date,height float,weight float,firsttime datetime,specialsigns int,vtehistory  int,ape   int,ledvt  int,otherthrombus varchar(200),firstvtetime datetime,vterelapse int,malignanttumor int,splenectomy int,pacemaker int,atrialhistory int,aas int,hps int,cdeficiency int,sdeficiency int,atdeficiency int,levv int,ibd int,ibdspecific varchar(20),otherrisk varchar(20),hypertension int,coronaryheart int,revascularization int,diabetes int,renalinsufficiency int,cerebralinfarction int,copd int,congenitalheart int,chdspecific varchar(20),connectivetissue int,ctdspecific varchar(20),hypothyroidism int,hyperthyroidism int,anemia int,polycythemia int,plateletlower int,plateletup int,othercomplications int,cteph int,sixmwd int,noreason1 int,walking float,ppi int,ctpat int,mripae int,cmri int,rhc int,noreason2 int,otherreason varchar(20),pa int,firstcatheter datetime,hr float,bpshrink  float,bprelaxation  float,bpave  float,rap int,rapshrink  float,raprelaxation1  float,rapave  float,pap int,papshrink  float,raprelaxation2  float,papave  float,pawp int,pawpshrink  float,pawprelaxation  float,pawpave  float,co  float,comethod int,ci  float,pvr  float,svo2  float,lvedd  float,lvef  float,pasp   float,pe int,bloodgroup int,hcy int,hcynumber float,nt int,ntnumber float,aa int,la int,acllgg int,acllgm int,lgg int,lgm int,threeitems int,ats float,proteins float,proteinc float,hat int,bloodgas int,ph float,pco float,po float,sao float,paa float,anticoagulant int,drug1 int,otherdrug varchar(20),targeting int,laxg int,fivepi int,drug2 int,era int,drug3 int,prostacyclin int,drug4 int,exfoliation int,angioplasty int,death int,deathreason int,addition1 varchar(200),addition2 varchar(200),addition3 varchar(200),addition4 varchar(200),addition5 varchar(200),addition6 varchar(200),addition7 varchar(200),addition8 varchar(200),addition9 varchar(200),addition10 varchar(200),creator varchar(20),creationtime datetime,modifier varchar(20),modifiedtime datetime,ts datetime,dr int);
INSERT INTO `guns`.`sys_menu` (`id`, `code`, `pcode`, `pcodes`, `name`, `icon`, `url`, `num`, `levels`, `ismenu`, `tips`, `status`, `isopen`) VALUES ('1099195810423009282', 'cteph', '0', '[0],', 'CTEPH调查表', '', '/cteph', '99', '1', '1', NULL, '1', '0');
INSERT INTO `guns`.`sys_menu` (`id`, `code`, `pcode`, `pcodes`, `name`, `icon`, `url`, `num`, `levels`, `ismenu`, `tips`, `status`, `isopen`) VALUES ('1099195810423009283', 'cteph_list', 'cteph', '[0],[cteph],', 'CTEPH调查表列表', '', '/cteph/list', '99', '2', '0', NULL, '1', '0');
INSERT INTO `guns`.`sys_menu` (`id`, `code`, `pcode`, `pcodes`, `name`, `icon`, `url`, `num`, `levels`, `ismenu`, `tips`, `status`, `isopen`) VALUES ('1099195810423009284', 'cteph_add', 'cteph', '[0],[cteph],', 'CTEPH调查表添加', '', '/cteph/add', '99', '2', '0', NULL, '1', '0');
INSERT INTO `guns`.`sys_menu` (`id`, `code`, `pcode`, `pcodes`, `name`, `icon`, `url`, `num`, `levels`, `ismenu`, `tips`, `status`, `isopen`) VALUES ('1099195810423009285', 'cteph_update', 'cteph', '[0],[cteph],', 'CTEPH调查表更新', '', '/cteph/update', '99', '2', '0', NULL, '1', '0');
INSERT INTO `guns`.`sys_menu` (`id`, `code`, `pcode`, `pcodes`, `name`, `icon`, `url`, `num`, `levels`, `ismenu`, `tips`, `status`, `isopen`) VALUES ('1099195810423009286', 'cteph_delete', 'cteph', '[0],[cteph],', 'CTEPH调查表删除', '', '/cteph/delete', '99', '2', '0', NULL, '1', '0');
INSERT INTO `guns`.`sys_menu` (`id`, `code`, `pcode`, `pcodes`, `name`, `icon`, `url`, `num`, `levels`, `ismenu`, `tips`, `status`, `isopen`) VALUES ('1099195810423009287', 'cteph_detail', 'cteph', '[0],[cteph],', 'CTEPH调查表详情', '', '/cteph/detail', '99', '2', '0', NULL, '1', '0');