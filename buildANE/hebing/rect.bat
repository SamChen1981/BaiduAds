@echo off
::ת����ǰ�̷�
%~d0
::�򿪵�ǰĿ¼
cd %~dp0
::��������JAR����·��
set MainJar=Baidu_MobAds_SDK.jar
::������JAR����·��
set jar1=classes_dex2jar.jar
::������JAR������������
set packageName1=com
set packageName2=android
echo =========== start combin ==============
::��ѹ��������
jar -xf %jar1%
::�ϲ���JAR��
jar -uf %MainJar% %packageName1% 
jar -uf %MainJar% %packageName2% 
::������б�Ķ��������Խ��źϲ������磺
echo =========== over ==============
echo �ٵ�һ�¾ͽ�����--СQ
pause