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

INSERT [dbo].[T_STRUCTURE] ([IDENTIFICATION], [APPELLATION], [STRUCTUREXML]) VALUES (newid(), N'������', N'<workflow><start id="30" name="��ʼ" layout="253 34 55 -17"><transition name="�ύ������������" destination="32" layout="283 85 281 137"></transition></start><node id="31" name="���ž���" layout="190 92 243 8"><group id="4" name="���ž���"/><transition name="����" destination="33" layout="280 283 280 345"></transition></node><node id="32" name="��������" layout="191 87 137 10"><group id="5" name="��������"/><transition name="�ύ���ž�������" destination="31" layout="281 177 280 243"></transition></node><end id="33" name="����" layout="250 26 375 -4"></end></workflow>')