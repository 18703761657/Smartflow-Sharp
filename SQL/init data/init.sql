--����뵱ǰ���ݿ�Ĺؼ����г�ͻ�������е���
USE bussiness
GO
SET IDENTITY_INSERT T_ROLE ON 
INSERT INTO T_ROLE(Identification,Appellation)VALUES(1,'ϵͳ����Ա')
INSERT INTO T_ROLE(Identification,Appellation)VALUES(2,'С�鳤')
INSERT INTO T_ROLE(Identification,Appellation)VALUES(3,'�ܾ���')
INSERT INTO T_ROLE(Identification,Appellation)VALUES(4,'���ž���')
INSERT INTO T_ROLE(Identification,Appellation)VALUES(5,'��������')
INSERT INTO T_ROLE(Identification,Appellation)VALUES(6,'�ܾ�������')
INSERT INTO T_ROLE(Identification,Appellation)VALUES(7,'��Ŀ����')
INSERT INTO T_ROLE(Identification,Appellation)VALUES(8,'�г�������')
SET IDENTITY_INSERT T_ROLE OFF 

--T_UMR
INSERT INTO T_UMR(RID,UUID)VALUES(1,1)
INSERT INTO T_UMR(RID,UUID)VALUES(1,2)
INSERT INTO T_UMR(RID,UUID)VALUES(1,3)
INSERT INTO T_UMR(RID,UUID)VALUES(2,4)
INSERT INTO T_UMR(RID,UUID)VALUES(2,8)
INSERT INTO T_UMR(RID,UUID)VALUES(3,1)
INSERT INTO T_UMR(RID,UUID)VALUES(4,2)
INSERT INTO T_UMR(RID,UUID)VALUES(4,5)
INSERT INTO T_UMR(RID,UUID)VALUES(5,7)
INSERT INTO T_UMR(RID,UUID)VALUES(6,6)
INSERT INTO T_UMR(RID,UUID)VALUES(7,3)
INSERT INTO T_UMR(RID,UUID)VALUES(7,8)
INSERT INTO T_UMR(RID,UUID)VALUES(8,4)


--T_ORG
INSERT INTO T_ORG(ORGNAME,ORGCODE,PARENTCODE,DESCRIPTION)VALUES('��֯����','000','0','')
INSERT INTO T_ORG(ORGNAME,ORGCODE,PARENTCODE,DESCRIPTION)VALUES('�����з���','001','000','')
INSERT INTO T_ORG(ORGNAME,ORGCODE,PARENTCODE,DESCRIPTION)VALUES('�г���','002','000','')
INSERT INTO T_ORG(ORGNAME,ORGCODE,PARENTCODE,DESCRIPTION)VALUES('�ۺϹ���','003','000','')
INSERT INTO T_ORG(ORGNAME,ORGCODE,PARENTCODE,DESCRIPTION)VALUES('���ڱ�����','004','000','')
INSERT INTO T_ORG(ORGNAME,ORGCODE,PARENTCODE,DESCRIPTION)VALUES('�����з�һ��','001001','001','')
INSERT INTO T_ORG(ORGNAME,ORGCODE,PARENTCODE,DESCRIPTION)VALUES('�����з�����','001002','001','')

INSERT [dbo].[t_structure] ([IDENTIFICATION], [APPELLATION], [STRUCTUREXML]) VALUES (N'07880c98-caf1-494c-9c32-b52e686f3084', N'������', N'<workflow><start id="30" name="��ʼ" layout="239 19 55 3" category="start"><transition name="�ύ������������" destination="32" layout="269 85 268 140"></transition></start><end id="31" name="����" layout="235 28 366 -18" category="end"></end><node id="32" name="��������" layout="178 115 140 -1" category="node"><group id="5" name="��������"/><form name="ҵ���"><![CDATA[]]></form><transition name="�ύ���ž�������" destination="33" layout="268 180 266 238"></transition></node><node id="33" name="���ž���" layout="176 115 238 20" category="node"><group id="4" name="���ž���"/><form name="ҵ���"><![CDATA[]]></form><transition name="����" destination="31" layout="266 278 265 336"></transition></node></workflow>')
