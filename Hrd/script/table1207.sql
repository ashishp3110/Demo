CREATE TABLE BOARD(
BOARDID	VARCHAR2(2),
BOARDNAME	VARCHAR2(50),
USERID	VARCHAR2(50),
SDATE	DATE);


CREATE TABLE COMPO(
COMPOID	VARCHAR2(4),
COMPONAME	VARCHAR2(30),
COMPORATE	NUMBER(22,12),
USERID	VARCHAR2(50),
ENTRYDT	VARCHAR2(50));

CREATE TABLE COM_INFO(
COMPNAME	VARCHAR2(50),
LOGO	BLOB,
ADDR	VARCHAR2(150),
TEL	VARCHAR2(80),
FAX	VARCHAR2(80),
EMAIL	VARCHAR2(80),
USERID	VARCHAR2(50),
SDATE	DATE,
COMPID	VARCHAR2(2),
COMNAMEB	VARCHAR2(150),
ADDBANGLA	VARCHAR2(150));

CREATE TABLE COUNTRY(
COUNID	VARCHAR2(2),
COUNNAME	VARCHAR2(50),
USERID	VARCHAR2(50),
SDATE	DATE);

CREATE TABLE DEGREE(
DEGID	VARCHAR2(2),
DEGNAME	VARCHAR2(50),
USERID	VARCHAR2(50),
SDATE	DATE);

CREATE TABLE DEPARTMENT(
DEPTID	VARCHAR2(2),
DEPTNAME	VARCHAR2(50),
SECTID	VARCHAR2(2),
USERID	VARCHAR2(50),
entrydt	DATE,
DEPTNAMEB	VARCHAR2(30),
COMPID	VARCHAR2(2));

CREATE TABLE DEPENDENT_D(
EMPID	VARCHAR2(6),
DEPTID	VARCHAR2(2),
SECTID	VARCHAR2(2),
DOB	DATE,
RELATION	VARCHAR2(50),
SEX	VARCHAR2(10),
DEPENNAME	VARCHAR2(50),
SDATE	DATE,
UNAME	VARCHAR2(50),
DEPENID	VARCHAR2(4),
ISTIPEND	NUMBER(22,1),
EDU	VARCHAR2(50),
STIPAN	NUMBER(22,12),
COMPID	VARCHAR2(2));

CREATE TABLE DEPUTATION(
EMPID	VARCHAR2(8),
SECTID  VARCHAR2(2),
DEPUID	VARCHAR2(2),
OFFICEID	VARCHAR2(2),
PRJID	VARCHAR2(2),
DEPUFRDATE	DATE,
DEPUTODATE	DATE,
DEPUTYPE	VARCHAR2(50),
USERID	VARCHAR2(50),
SDATE	DATE);

CREATE TABLE DESIG(
DESIGID	VARCHAR2(5),
DESIGNAME	VARCHAR2(50),
USERID	VARCHAR2(50),
SDATE	DATE,
DGROUPID	CHAR(2),
DESIGNAMEB	VARCHAR2(50));

CREATE TABLE DGROUP(
CL	NUMBER(22,2),
INCR	NUMBER(22,5),
SNR	NUMBER(22,3),
DGROUPID	VARCHAR2(2),
DGROUPNAME	VARCHAR2(50),
GHRR	NUMBER(22,12),
GHRM	NUMBER(22,12),
GHRP	NUMBER(22,12),
GHRD	NUMBER(22,12),
GMEDI	NUMBER(22,12),
GCONV	NUMBER(22,12),
GOUT	NUMBER(22,12),
GOVR	NUMBER(22,12),
GPF10	NUMBER(22,12),
GPF25	NUMBER(22,12),
GSWF	NUMBER(22,12),
GGASS	NUMBER(22,12),
GGASD	NUMBER(22,12),
GPROD	NUMBER(22,12),
GATTN	NUMBER(22,12),
GFRID	NUMBER(22,12),
GSUBSD	NUMBER(22,12),
GENT	NUMBER(22,12),
GINSUR	NUMBER(22,12),
GWATER	NUMBER(22,12),
GACTDATE	DATE,
GSWE	NUMBER(22,12),
GPFIR	NUMBER(22,12),
GNIGHT	NUMBER(22,12),
USERID	VARCHAR2(50),
ENTRYDT	VARCHAR2(50),
GHRR1	NUMBER(22,12),
EL	NUMBER(22,5),
ML	NUMBER(22,2));

CREATE TABLE DISACTION(
SECTNAMEB	VARCHAR2(100),
SECTIONNAMEB	VARCHAR2(100),
DESIGNAMEB	VARCHAR2(100),
SECTADDB	VARCHAR2(300),
SECTID	VARCHAR2(2),
EMPID	VARCHAR2(6),
SUSID	VARCHAR2(4),
SUSDATE	DATE,
WITHDATE	DATE,
SUSREASON	VARCHAR2(2000),
INOFFTYPE	VARCHAR2(1),
INOFFNAME	VARCHAR2(100),
EXOFFNAME	VARCHAR2(100),
EXOFFDESIG	VARCHAR2(50),
OFFDESIG	VARCHAR2(50),
OFFSECTOR	VARCHAR2(50),
OFFDEPT	VARCHAR2(50),
MEMONO	VARCHAR2(20),
MEMODATE	DATE,
COPYS	VARCHAR2(1000),
FINE	NUMBER(22,12),
DESIGID	VARCHAR2(5),
LTYPE	VARCHAR2(25),
AUTHORID	VARCHAR2(6),
COMPID	VARCHAR2(2),
EMPNAMEB	VARCHAR2(100),
DEPTNAMEB	VARCHAR2(100));

CREATE TABLE DISSMISAL(
MEMNO	VARCHAR2(200),
MEMDATE	DATE,
EMPID	VARCHAR2(6),
EMPNAME	VARCHAR2(200),
DESIGID	VARCHAR2(5),
SECTIONID	VARCHAR2(2),
SECTID	VARCHAR2(2),
DEPTID	VARCHAR2(2),
AUTHORID	VARCHAR2(6),
AUTHFRID	VARCHAR2(6),
AUTHTOID	VARCHAR2(6),
DOJOIN	DATE,
RELDATE	DATE,
RELTYPE	VARCHAR2(200),
REASON	VARCHAR2(200),
DSAL	NUMBER(22,14),
GRATUTY	NUMBER(22,14),
EL	NUMBER(22,14),
NOTICEPAY	NUMBER(22,14),
COMMENTS	VARCHAR2(500),
OTHPAY	NUMBER(22,14),
COMPID	VARCHAR2(2),
TPERIOD	VARCHAR2(12));

CREATE TABLE DISTRICT(
DISTID	VARCHAR2(2),
DISTNAME	VARCHAR2(50),
USERID	VARCHAR2(50),
SDATE	DATE);

CREATE TABLE EDUCATION_D(
EMPID	VARCHAR2(6),
DEPTID	VARCHAR2(2),
SECTID	VARCHAR2(2),
EDUID	VARCHAR2(2),
DEGNAME	VARCHAR2(50),
INSTNAME	VARCHAR2(50),
BOARDNAME	VARCHAR2(50),
DIVCLASS	VARCHAR2(10),
PASSYEAR	VARCHAR2(4),
EXAMYEAR	VARCHAR2(4),
CGPA	NUMBER(22,10),
SPSUBJECT	VARCHAR2(100),
COMPID	VARCHAR2(2));

CREATE TABLE EMPLOYEE(
REPORTEDTO	VARCHAR2(9),
EMPSTATID	VARCHAR2(2),
JSTATNAME	VARCHAR2(50),
MEMNO	VARCHAR2(50),
LDESIGID	VARCHAR2(5),
EMPNAMEB	VARCHAR2(50),
GROSS	NUMBER(22,12),
COMPID	VARCHAR2(2),
TDATE	DATE,
PHOTO	BLOB,
TFLAG	NUMBER(22),
SIGN	BLOB,
ELBALANCE	NUMBER(22,5),
ELBALANCEDT	DATE,
ACTIVEYN	NUMBER(22,1),
AATTN	NUMBER(22,12),
ANIGHT	NUMBER(22,12),
APROD	NUMBER(22,12),
AENT	NUMBER(22,12),
ABONUS	NUMBER(22,12),
DPF10	NUMBER(22,12),
DPF25	NUMBER(22,12),
DHRD	NUMBER(22,12),
DSWF	NUMBER(22,12),
DINSUR	NUMBER(22,12),
DPHONE	NUMBER(22,12),
DELEC	NUMBER(22,12),
DGAS	NUMBER(22,12),
DWATER	NUMBER(22,12),
DSWE	NUMBER(22,12),
DPFREC	NUMBER(22,12),
DCAR	NUMBER(22,12),
DLOAN	NUMBER(22,12),
ADAYS	NUMBER(22,12),
OTHOURS	NUMBER(22,12),
INSAMT	NUMBER(22,12),
SECTIONID	VARCHAR2(2),
DPRATE	NUMBER(22,6),
DGROUPID	VARCHAR2(2),
VILLNAME	VARCHAR2(5),
THANAID	VARCHAR2(8),
DISTID	VARCHAR2(8),
COUNID	VARCHAR2(8),
EDUCATION	VARCHAR2(30),
CONFDATE	DATE,
LSECTIONID	VARCHAR2(2),
MEMODATE	DATE,
COPYS	VARCHAR2(200),
PADDR	VARCHAR2(100),
SHIFTID	VARCHAR2(2),
DOJOIN	DATE,
DOLINCR	DATE,
LINCRRATE	NUMBER(22,12),
PFACNO	VARCHAR2(20),
DOLPROM	DATE,
LEMPID	VARCHAR2(6),
LDEPTID	VARCHAR2(2),
LSECTID	VARCHAR2(2),
LTRANSDATE	DATE,
LEDUCATION	VARCHAR2(50),
LEDUYEAR	VARCHAR2(20),
ISMEDI	NUMBER(22,1),
ISSPE	NUMBER(22,1),
ISENT	NUMBER(22,1),
ISPERSO	NUMBER(22,1),
ISNIGHT	NUMBER(22,1),
ISOVT	NUMBER(22,1),
ISBONUS	NUMBER(22,1),
ISPHONE	NUMBER(22,1),
ISTRANS	NUMBER(22,1),
ISRESI	NUMBER(22,1),
ISCONVEY	NUMBER(22,1),
ISINSUR	NUMBER(22,1),
ISPF	NUMBER(22,1),
ISOUT	NUMBER(22,1),
AHRENT	NUMBER(22,12),
AMEDI	NUMBER(22,12),
ACONV	NUMBER(22,12),
AOUT	NUMBER(22,12),
APERS	NUMBER(22,12),
AOVT	NUMBER(22,12),
EMAIL	VARCHAR2(50),
SDATE	DATE,
BSAL	NUMBER(22,12),
GENDER	VARCHAR2(10),
EYECOLOR	VARCHAR2(15),
BLOOD	VARCHAR2(10),
IDMARK	VARCHAR2(50),
FACEMARK	VARCHAR2(50),
HISTORY	VARCHAR2(50),
WNAME	VARCHAR2(50),
FNAME	VARCHAR2(50),
MNAME	VARCHAR2(50),
MADDR	VARCHAR2(100),
RELIGION	VARCHAR2(20),
MARITAL	VARCHAR2(10),
DOBIRTH	DATE,
COUNNAME	VARCHAR2(50),
DISTNAME	VARCHAR2(50),
THNAME	VARCHAR2(50),
VNAME	VARCHAR2(50),
PHONE	VARCHAR2(50),
PHMOB	VARCHAR2(50),
FAX	VARCHAR2(50),
SECTID	VARCHAR2(2),
DEPTID	VARCHAR2(4),
DESIGID	VARCHAR2(5),
GROUPID	VARCHAR2(2),
EMPID	VARCHAR2(9),
EMPNAME	VARCHAR2(50),
ISITAX       NUMBER(1));

CREATE TABLE EMPSTAT(
EMPSTATID	VARCHAR2(2),
EMPSTATNAME	VARCHAR2(30));

CREATE TABLE EVALUATION(
EVALID	VARCHAR2(2),
ENAME	VARCHAR2(50),
ETYPE	VARCHAR2(10));

CREATE TABLE HOLIDAYS(
HNAME	VARCHAR2(50),
HTYPE	VARCHAR2(30),
HYEAR	VARCHAR2(4),
HDATE	DATE);

CREATE TABLE HWORKING(
EMPID	VARCHAR2(6),
DEPTID	VARCHAR2(2),
SECTID	VARCHAR2(2),
SECTIONID	VARCHAR2(2),
PERIOD	NUMBER(22,6),
HDATE	DATE);

CREATE TABLE INCREMENT_D(
EMPID	VARCHAR2(8),
DEPTID	VARCHAR2(2),
SECTID	VARCHAR2(2),
INCRID	VARCHAR2(4),
APPRODATE	DATE,
MEMONUMBER	VARCHAR2(50),
INCRRATE	NUMBER(22,10),
QTY	NUMBER(22,10),
BSAL	NUMBER(22,10),
NEWSAL	NUMBER(22,10),
ACTIDATE	DATE,
TACTDATE	DATE,
INCRTYPE	VARCHAR2(50),
CDATE	DATE,
COPYS	VARCHAR2(500),
INCAUTHORDESIG	VARCHAR2(50),
INCAUTHORITY	VARCHAR2(25),
COMPID	VARCHAR2(2));

CREATE TABLE INST(
INSTID	VARCHAR2(2),
INSTNAME	VARCHAR2(100),
USERID	VARCHAR2(50),
SDATE	DATE);

CREATE TABLE INTRUDUCTION(
INTRUDUCID	VARCHAR2(3),
INTRUDUCNAME	VARCHAR2(50));

CREATE TABLE JOB(
JOBID	VARCHAR2(6),
JOBNAME	VARCHAR2(100),
STATUS	VARCHAR2(10),
EDATE	DATE,
EMPID	VARCHAR2(8),
ESTCOST	NUMBER(22,12),
ACTCOST	NUMBER(22,12),
COUNID	VARCHAR2(2),
USERID	VARCHAR2(50),
SDATE	DATE);

CREATE TABLE JOBSTAT(
JSTATID	VARCHAR2(2),
JSTATNAME	VARCHAR2(30),
USERID	VARCHAR2(50),
ENTRYDT	VARCHAR2(50));

CREATE TABLE LANG(
LANGID	VARCHAR2(2),
LANGNAME	VARCHAR2(50),
USERID	VARCHAR2(50),
SDATE	DATE);

CREATE TABLE LEAVEAPP(
EMPID	VARCHAR2(8),
APPDATE	DATE,
LTAKENTO	DATE,
LTAKENFROM	DATE,
RDAYS	NUMBER(22,12),
LTYPENAME	VARCHAR2(50),
LRAESON	VARCHAR2(100),
LTIMEADDR	VARCHAR2(150),
LTIMEPHONE	VARCHAR2(50),
THOLIDAYS	NUMBER(22,12),
ALEADAYS	NUMBER(22,12),
LEAREAMAIN	NUMBER(22,12),
USERID	VARCHAR2(50),
SDATE	DATE,
LREASONB	VARCHAR2(200),
COMPID	VARCHAR2(2),
SECTID	VARCHAR2(2));

CREATE TABLE LEAVE_TYPE(
LTYPEID	VARCHAR2(2),
LTYPENAME	VARCHAR2(50),
MDAYS	NUMBER(22,12),
USERID	VARCHAR2(50),
SDATE	DATE);

CREATE TABLE LKNOWN_D(
EMPID	VARCHAR2(6),
DEPTID	VARCHAR2(2),
SECTID	VARCHAR2(2),
LKNOWNID	VARCHAR2(2),
LANGNAME	VARCHAR2(50),
LSPEAK	VARCHAR2(10),
LREAD	VARCHAR2(10),
LWRITE	VARCHAR2(10),
LUNDERSTAND	VARCHAR2(10),
UNAME	VARCHAR2(50),
SDATE	DATE,
COMPID	VARCHAR2(2));

CREATE TABLE LKNOWN_M(
EMPID	VARCHAR2(8),
USERID	VARCHAR2(50),
SDATE	DATE);

CREATE TABLE LOAN(
EMPID	VARCHAR2(9),
DEPTID	VARCHAR2(2),
SECTID	VARCHAR2(2),
LID	VARCHAR2(2),
LTYPE	VARCHAR2(30),
LADATE	DATE,
LSADATE	DATE,
LEDATE	DATE,
LAMOUNT	NUMBER(22,12),
LIRATE	NUMBER(22,12),
NOINST	NUMBER(22,12),
INSTAMOUNT	NUMBER(22,12),
TLWINST	NUMBER(22,12),
LAPPBY	VARCHAR2(50),
AMTALPAID	NUMBER(22,12),
LSTATUS	VARCHAR2(30),
UNAME	NUMBER(22,12),
SDATE	DATE,
DESIGID	VARCHAR2(5),
COMPID	VARCHAR2(2));

CREATE TABLE MEMBERSHIP(
EMPID	VARCHAR2(6),
DEPTID	VARCHAR2(2),
SECTID	VARCHAR2(2),
MEMBERID	VARCHAR2(2),
MEMBERNO	VARCHAR2(50),
ASSONAME	VARCHAR2(50),
MEMBTYPE	VARCHAR2(50),
ASSOTYPE	VARCHAR2(50),
MEMBSPEC	VARCHAR2(50),
UNAME	VARCHAR2(50),
SDATE	DATE,
COMPID	VARCHAR2(2));

CREATE TABLE MEMBERSHIP_M(
EMPID	VARCHAR2(8),
USERID	VARCHAR2(50),
SDATE	DATE);

CREATE TABLE NEMPLOYEE(
MEDI	NUMBER(22,12),
ENT	NUMBER(22,12),
TACTDATE	DATE,
ACTDATE	DATE,
EMPNAMEB	VARCHAR2(100),
COMPID	VARCHAR2(2),
RSECTIONID	VARCHAR2(8),
NEMPID	VARCHAR2(9),
EMPNAME	VARCHAR2(100),
ADDR	VARCHAR2(200),
MEMNO	VARCHAR2(100),
DESIGID	VARCHAR2(5),
MEMODATE	DATE,
APPDATE	DATE,
DOJOIN	DATE,
LIVDATE	DATE,
SECTID	CHAR(2),
DEPTID	CHAR(2),
SECTIONID	CHAR(2),
ACVDATE	DATE,
BSAL	NUMBER(22,12),
REPOTEDTO	CHAR(8),
PROPERIOD	VARCHAR2(25),
MINPERIOD	VARCHAR2(25),
REPORTEDTO	VARCHAR2(5),
COPYS	VARCHAR2(1000),
HPERIOD	VARCHAR2(2),
APPEMPID	VARCHAR2(6),
DGROUPID	VARCHAR2(2),
HRENT	NUMBER(22,12),
OVR	NUMBER(22,12),
PERS	NUMBER(22,12),
CONV	NUMBER(22,12),
EMPID VARCHAR2(6));

CREATE TABLE OFFICE(
OFFICEID	VARCHAR2(2),
OFFICENAME	VARCHAR2(50),
USERID	VARCHAR2(50),
SDATE	DATE);

CREATE TABLE OTIME(
ANIGHT	NUMBER(22,12),
EMPID	VARCHAR2(6),
DEPTID	VARCHAR2(2),
SECTID	VARCHAR2(2),
SECTIONID	VARCHAR2(2),
PERIOD	NUMBER(22,6),
OTHOURS	NUMBER(22,12),
OTIMEID	VARCHAR2(6));

CREATE TABLE PRODWORK(
EMPID	VARCHAR2(6),
SECTID	VARCHAR2(2),
DEPTID	VARCHAR2(2),
SECTIONID	VARCHAR2(2),
PRODDATE	DATE,
COMPOID	VARCHAR2(4),
COMPOQTY	NUMBER(22,12),
PSTOTAL	NUMBER(22,12),
USERID	VARCHAR2(50),
ENTRYDT	VARCHAR2(50));

CREATE TABLE PROJECT(
PRJID	VARCHAR2(2),
PRJNAME	VARCHAR2(50),
USERID	VARCHAR2(50),
SDATE	DATE);

CREATE TABLE PROMOTION(
SECTIONTO	VARCHAR2(2),
COPYS	VARCHAR2(1000),
PROAUTHORID	VARCHAR2(12),
TACTDATE	DATE,
ACTIDATE	DATE,
EMPID	VARCHAR2(6),
DEPTID	VARCHAR2(2),
SECTID	VARCHAR2(2),
PROMID	VARCHAR2(4),
SECTTO	VARCHAR2(50),
DEPTTO	VARCHAR2(50),
PROMDATE	DATE,
MEMONUMBER	VARCHAR2(50),
PROAUTHOR	VARCHAR2(50),
DESIGTO	VARCHAR2(50),
PSECT	VARCHAR2(50),
PDEPT	VARCHAR2(50),
PDESIG	VARCHAR2(50),
SECTIONID	VARCHAR2(2),
DESIGID	VARCHAR2(5));

CREATE TABLE SALARY(
GROSS	NUMBER(22,14),
COMPID	VARCHAR2(2),
SNR	NUMBER(22,3),
DGROUPID	VARCHAR2(2),
JSTATNAME	VARCHAR2(5),
ANIGHT	NUMBER(22,12),
APROD	NUMBER(22,12),
AENT	NUMBER(22,12),
ABONUS	NUMBER(22,12),
AFRID	NUMBER(22,12),
ASTIPEND	NUMBER(22,12),
AOTH	NUMBER(22,12),
DPF10	NUMBER(22,12),
DPF25	NUMBER(22,12),
DHRD	NUMBER(22,12),
DSWF	NUMBER(22,12),
DINSUR	NUMBER(22,12),
DPHONE	NUMBER(22,12),
DELEC	NUMBER(22,12),
DGAS	NUMBER(22,12),
DWATER	NUMBER(22,12),
DSWE	NUMBER(22,12),
DPFREC	NUMBER(22,12),
DCAR	NUMBER(22,12),
DLOAN	NUMBER(22,12),
DOTH	NUMBER(22,12),
DITAX	NUMBER(22,12),
DPFIR	NUMBER(22,12),
SFLAG	NUMBER(22,1),
USERID	VARCHAR2(50),
ENTRYDT	VARCHAR2(50),
DFINE	NUMBER(22,12),
DOJOIN	DATE,
DADV	NUMBER(22,12),
DPRATE	NUMBER(22,12),
WHOURS	NUMBER(22,7),
LWPDAYS	NUMBER(22,2),
EMPSTATID	VARCHAR2(2),
EMPID	VARCHAR2(8),
EMPNAME	VARCHAR2(50),
DESIGID	VARCHAR2(5),
DESIGNAME	VARCHAR2(30),
SECTID	VARCHAR2(2),
SECTNAME	VARCHAR2(30),
DEPTID	VARCHAR2(2),
DEPTNAME	VARCHAR2(30),
SECTIONID	VARCHAR2(2),
SECTIONNAME	VARCHAR2(30),
PERIOD	VARCHAR2(6),
PRODATE	DATE,
MDAYS	NUMBER(22,12),
WDAYS	NUMBER(22,12),
ADAYS	NUMBER(22,12),
OVRRATE	NUMBER(22,12),
OVRHOURS	NUMBER(22,12),
MLDAYS	NUMBER(22,12),
CLDAYS	NUMBER(22,12),
ELDAYS	NUMBER(22,12),
HOLEDAYS	NUMBER(22,12),
HOLWDAYS	NUMBER(22,12),
ABSDEDUC	NUMBER(22,12),
ABASIC	NUMBER(22,12),
AHRENT	NUMBER(22,12),
AMEDI	NUMBER(22,12),
ACONV	NUMBER(22,12),
AOUT	NUMBER(22,12),
APERS	NUMBER(22,12),
AOVT	NUMBER(22,12),
AATTN	NUMBER(22,12));

CREATE TABLE SALGROUP(
SALGROUPID	VARCHAR2(2),
SALGROUPNAME	VARCHAR2(50),
GHRR	NUMBER(22,12),
GHRM	NUMBER(22,12),
GHRP	NUMBER(22,12),
GHRD	NUMBER(22,12),
GMEDI	NUMBER(22,12),
GCONV	NUMBER(22,12),
GOUT	NUMBER(22,12),
GOVR	NUMBER(22,12),
GPF10	NUMBER(22,12),
GPF25	NUMBER(22,12),
GSWF	NUMBER(22,12),
GGASS	NUMBER(22,12),
GGASD	NUMBER(22,12),
GPROD	NUMBER(22,12),
GATTN	NUMBER(22,12),
GFRID	NUMBER(22,12),
GSUBSD	NUMBER(22,12),
GENT	NUMBER(22,12),
GINSUR	NUMBER(22,12),
GWATER	NUMBER(22,12),
GACTDATE	DATE,
GSWE	NUMBER(22,12),
GPFIR	NUMBER(22,12),
GNIGHT	NUMBER(22,12),
USERID	VARCHAR2(50),
ENTRYDT	VARCHAR2(50),
GHRR1	NUMBER(22,12));

CREATE TABLE SECTION(
SECTIONID	VARCHAR2(2),
SECTIONNAME	VARCHAR2(50),
DEPTID	VARCHAR2(2),
SECTID	VARCHAR2(2),
USERID	VARCHAR2(50),
SECTIONNAMEB	VARCHAR2(30),
ENTRYDT	VARCHAR2(50),
COMPID	VARCHAR2(2));

CREATE TABLE SECTOR(
SECTID	VARCHAR2(2),
SECTNAME	VARCHAR2(50),
ADDR	VARCHAR2(100),
PHONE	VARCHAR2(50),
PHPABX	VARCHAR2(50),
PHEXT	VARCHAR2(50),
PHMOB	VARCHAR2(50),
FAX	VARCHAR2(80),
EMAIL	VARCHAR2(50),
WEBPAGE	VARCHAR2(50),
PERIODNAME	VARCHAR2(50),
EDATE	DATE,
STDATE	DATE,
USERID	VARCHAR2(50),
SDATE	DATE,
SECTNAMEB	VARCHAR2(30),
ADDRB	VARCHAR2(100),
COMPID	VARCHAR2(2),
UNITNAME	VARCHAR2(50));

CREATE TABLE SUPPLIER_D(
SUPPID	VARCHAR2(4),
CONTPERSONNAME	VARCHAR2(50),
CONTPERSONDESIG	VARCHAR2(30),
CONTPERSONPHONE	VARCHAR2(50),
CONTPERSONFAX	VARCHAR2(50),
CONTPERSONEMAIL	VARCHAR2(50));

CREATE TABLE TIMEMAN(
COMPID	VARCHAR2(2),
EMPID	VARCHAR2(9),
SECTID	VARCHAR2(2),
SECTIONID	VARCHAR2(2),
DEPTID	VARCHAR2(2),
ENTIME	VARCHAR2(10),
EXTIME	VARCHAR2(10),
PDATE	DATE,
DURATION	VARCHAR2(6));

CREATE TABLE TITLEGROUP(
TITLEGROUPID	VARCHAR2(2),
TITLEGROUPNAME	VARCHAR2(50),
USERID	VARCHAR2(50),
SDATE	DATE);

CREATE TABLE TRAINING(
EMPID	VARCHAR2(8),
TRAINID	VARCHAR2(2),
TRAINNAME	VARCHAR2(50),
COUNNAME	VARCHAR2(50),
INSTID	VARCHAR2(2),
LOCA	VARCHAR2(50),
ORGBY	VARCHAR2(50),
SPONBY	VARCHAR2(50),
EDATE	DATE,
STDATE	DATE,
USERID	VARCHAR2(50),
SDATE	DATE,
TEXP	NUMBER(22,12),
SECTID	VARCHAR2(2),
DEPTID	VARCHAR2(2),
SECTIONID	VARCHAR2(2));

CREATE TABLE TRANSFER(
DEPTID	VARCHAR2(2),
SECTIONID	VARCHAR2(2),
TRANSID	VARCHAR2(2),
SECTORTO	VARCHAR2(50),
DEPARTMENTTO	VARCHAR2(50),
TRANSDATE	DATE,
MEMONUMBER	VARCHAR2(30),
TRANSAUTHORITY	VARCHAR2(20),
PSECT	VARCHAR2(50),
PDEPT	VARCHAR2(50),
USERID	VARCHAR2(50),
ENTRYDT	VARCHAR2(50),
ACTDATE	DATE,
TACTDATE	DATE,
SECTID	VARCHAR2(2),
SECTIONTO	VARCHAR2(2),
EMPID	VARCHAR2(6),
TAUTHORDESIG	VARCHAR2(50),
RPTDESIG	VARCHAR2(50),
HNDOVRDESIG	VARCHAR2(50),
NEWDESIG	VARCHAR2(50),
COPYS	VARCHAR2(2000),
NDESIGID	VARCHAR2(5),
AUTHORSECT	VARCHAR2(2));

CREATE TABLE XEMPLOYER(
COMID	VARCHAR2(2),
COMNAME	VARCHAR2(50),
COMADD	VARCHAR2(50),
COUNTRY	VARCHAR2(50),
PHONE	VARCHAR2(60),
USERID	VARCHAR2(50),
SDATE	DATE);

CREATE TABLE XEMPLOYMENT(
EMPID	VARCHAR2(8),
XEMPID	VARCHAR2(20),
DATEFROM	DATE,
DATETO	DATE,
ORGNAME	VARCHAR2(50),
TITLEID	VARCHAR2(50),
LOCATION	VARCHAR2(50),
SNAME	VARCHAR2(50),
STITLEID	VARCHAR2(20),
ORGPHONE	VARCHAR2(50),
ORGADDR	VARCHAR2(50),
ORGHISTORY	VARCHAR2(50),
LREASON	VARCHAR2(50),
LSALARY	NUMBER(22,12),
JOBRESP	VARCHAR2(50),
USERID	VARCHAR2(50),
SDATE	DATE);

 create table cv(
 empid  varchar2(6),
 sectid varchar2(2),
 email  varchar2(100),
 laddr  varchar2(300),
 contractPh varchar2(200),
 objective  varchar2(1500));

create table skills(
empid varchar2(6),
sectid varchar2(2),
skillid number(2),
skills varchar2(500));

 create table workhistory(
 empid varchar2(6),
 sectid varchar2(2),
 period varchar2(100),
 id        varchar2(2),  
 company varchar2(100),
 companyaddr varchar2(300),
 title varchar2(100),
 role  varchar2(1500));

create table tinout(
 EMPID                                    VARCHAR2(6),
 DEPTID                                   VARCHAR2(2),
 SECTID                                   VARCHAR2(2),
 SECTIONID                                VARCHAR2(2),
 TINOUTDT                                 DATE,
 TIMEIN                                   VARCHAR2(5),
 TIMEOUT                                  VARCHAR2(5),
 DURATION                                 VARCHAR2(5),
 PURPOSE                                  VARCHAR2(100),
 DESTINATION                              VARCHAR2(100),
 ENTIME                                   VARCHAR2(5),
 EXTIME                                   VARCHAR2(5)
);
-----------------------------view------------------------------------------

CREATE OR REPLACE VIEW VIEW_EMPLOYEE_DGROUP AS
SELECT ALL DEPARTMENT.DEPTID, 
DEPARTMENT.DEPTNAME, SECTOR.SECTID, SECTOR.SECTNAME, 
SECTION.SECTIONNAME, SECTION.SECTIONID, EMPLOYEE.EMPID, 
EMPLOYEE.EMPNAME, DESIG.DESIGID, DESIG.DESIGNAME, DGROUP.GPFIR, 
DGROUP.GNIGHT, DGROUP.DGROUPID, DGROUP.DGROUPNAME, DGROUP.GHRR, 
DGROUP.GHRM, DGROUP.GHRP, DGROUP.GHRD, DGROUP.GMEDI, 
DGROUP.GCONV, DGROUP.GOUT, DGROUP.GOVR, DGROUP.GPF10, 
DGROUP.GPF25, DGROUP.GSWF, DGROUP.GGASS, DGROUP.GGASD, DGROUP.GPROD, 
DGROUP.GATTN, DGROUP.GFRID, DGROUP.GSUBSD, DGROUP.GENT, 
DGROUP.GINSUR, DGROUP.GWATER, DGROUP.GSWE, EMPLOYEE.ISMEDI, 
EMPLOYEE.ISSPE, EMPLOYEE.ISENT, EMPLOYEE.ISPERSO, 
EMPLOYEE.ISNIGHT, EMPLOYEE.ISOVT, EMPLOYEE.ISBONUS, EMPLOYEE.ISPHONE, 
EMPLOYEE.ISTRANS, EMPLOYEE.ISCONVEY, EMPLOYEE.ISRESI, 
EMPLOYEE.ISINSUR, EMPLOYEE.ISPF, EMPLOYEE.ISOUT, EMPLOYEE.BSAL, EMPLOYEE.DOJOIN,
EMPLOYEE.INSAMT,EMPLOYEE.JSTATNAME, EMPLOYEE.DOLINCR,EMPLOYEE.LINCRRATE,
EMPLOYEE.GROSS,EMPLOYEE.TDATE,EMPLOYEE.APERS,EMPLOYEE.ACONV,EMPLOYEE.AENT,
EMPLOYEE.AOUT,dgroup.SNR,EMPLOYEE.ISITAX,EMPLOYEE.ITAX
FROM EMPLOYEE, SECTOR,
DEPARTMENT, SECTION, DESIG, DGROUP
WHERE ((TRIM(EMPLOYEE.DGROUPID)=TRIM(DGROUP.DGROUPID))
 AND (TRIM(EMPLOYEE.DESIGID)=TRIM(DESIG.DESIGID))
 AND (EMPLOYEE.SECTIONID=SECTION.SECTIONID)
 AND (EMPLOYEE.DEPTID=DEPARTMENT.DEPTID)
 AND (EMPLOYEE.SECTID=SECTOR.SECTID)
 AND (SECTOR.SECTID=DEPARTMENT.SECTID)
 AND (DEPARTMENT.SECTID=SECTION.SECTID)
 AND (SECTION.DEPTID=DEPARTMENT.DEPTID)
AND (SECTION.SECTID=SECTOR.SECTID)
 AND (TRIM(DESIG.DGROUPID)=TRIM(DGROUP.DGROUPID))
AND (EMPLOYEE.SECTID=SECTION.SECTID)
 AND (EMPLOYEE.ACTIVEYN=0 OR EMPLOYEE.ACTIVEYN IS NULL))
/

 ALTER TABLE SALARY ADD (TDUC NUMBER(14,2), GPAYABLE NUMBER(14,2), NPAY NUMBER(14,2),GPAY NUMBER(12,2));

 create or replace view vu_abscent as
 select empid,SECTID,sum(NVL(rdays,0)) adays,to_char(ltakenfrom,'yyyymm') Period
 from leaveapp
 where ltypename='LWP' or ltypename='ABS'
 group by SECTID,empid, to_char(ltakenfrom,'yyyymm')
/


create or replace view vu_ml as
 select empid,SECTID,sum(NVL(rdays,0)) MLdays,to_char(ltakenfrom,'yyyymm') Period
 from leaveapp
 where ltypename='ML'
 group by SECTID,empid, to_char(ltakenfrom,'yyyymm')
/

create or replace view vu_EL as
 select empid,SECTID,sum(NVL(rdays,0)) ELdays,to_char(ltakenfrom,'yyyymm') Period
 from leaveapp
 where ltypename='EL'
 group by SECTID,empid, to_char(ltakenfrom,'yyyymm')
/

create or replace view vu_CL as
 select empid,SECTID,sum(NVL(rdays,0)) CLdays,to_char(ltakenfrom,'yyyymm') Period
 from leaveapp
 where ltypename='CL'
 group by SECTID,empid, to_char(ltakenfrom,'yyyymm')
/

create or replace view vu_LWP as
 select empid,SECTID,sum(NVL(rdays,0)) LWPdays,to_char(ltakenfrom,'yyyymm') Period
 from leaveapp
 where ltypename='LWP'
 group by SECTID,empid, to_char(ltakenfrom,'yyyymm')
/


CREATE OR REPLACE VIEW VU_ABSCENT_SALARY AS
SELECT VU_ABSCENT.EMPID,VU_ABSCENT.SECTID,VU_ABSCENT.ADAYS,VU_ABSCENT.PERIOD,
(NVL(SALARY.ABASIC,0)+NVL(SALARY.AHRENT,0)+NVL(SALARY.AMEDI,0)+NVL(SALARY.ACONV,0)
+NVL(SALARY.AOUT,0)+NVL(SALARY.APERS,0)+NVL(SALARY.AOVT,0)+NVL(SALARY.AATTN,0)+NVL(SALARY.ANIGHT,0)
+NVL(SALARY.APROD,0)+NVL(SALARY.AENT,0)+NVL(SALARY.ABONUS,0)+
NVL(SALARY.AFRID,0)+NVL(SALARY.ASTIPEND,0)+NVL(SALARY.AOTH,0)) GROSS, SALARY.WDAYS
FROM VU_ABSCENT,SALARY
WHERE VU_ABSCENT.EMPID=SALARY.EMPID
	AND VU_ABSCENT.SECTID=SALARY.SECTID AND
	VU_ABSCENT.PERIOD=SALARY.PERIOD
/
create or replace view vu_FINE as
 select empid,SECTID,sum(NVL(FINE,0)) FINE,to_char(MEMODATE,'yyyymm') Period
 from DISACTION
  group by SECTID,empid, to_char(MEMODATE,'yyyymm')
/
--------------------------TRIGGER------------------------------------------------------
create or replace trigger salupdate
 after  update of ACTIDATE on INCREMENT_D
 REFERENCING NEW AS new old as old for each row
 begin
 if :new.actidate is not null then
 Update employee
 Set employee.gross=employee.gross+:old.newsal,
     employee.LINCRRATE=NVL(:OLD.NEWSAL,0)-NVL(:OLD.BSAL,0),
     employee.DOLINCR=:new.ACTIDATE
 Where employee.empid=:old.empid and
 Employee.Sectid=:old.sectid and
 employee.deptid=:old.deptid;
     end if;
 end;
/ 
create or replace trigger TRANSupdate
 after  update of ACTDATE on TRANSFER
 REFERENCING NEW AS new old as old for each row
DECLARE 
 dg varchar2(3);	
 begin
 dg:=SUBSTR(:OLD.NDESIGID,1,2);
	 if substr(dg,2,2)='/' then
	   dg:=rtrim(dg,'/');
	end if;
 if :new.actdate is not null then
 Update employee
 Set Employee.SECTID=:old.SECTORTO,
     Employee.DEPTID=:OLD.DEPARTMENTTO,
     EMPLOYEE.SECTIONID=:OLD.SECTIONTO,
     EMPLOYEE.LSECTID=:OLD.SECTID,
     EMPLOYEE.LDEPTID=:OLD.DEPTID,
     EMPLOYEE.LSECTIONID=:OLD.SECTIONID,
    EMPLOYEE.DESIGID=:OLD.NDESIGID,
    EMPLOYEE.DGROUPID=dg,	  
    Employee.LTRANSDATE=:new.ACTDATE
 Where Employee.Empid=:old.Empid and
 Employee.Sectid=:old.Sectid and
 Employee.Deptid=:old.Deptid AND
 EMPLOYEE.SECTIONID=:OLD.SECTIONID;
     end if;
 end;
/
create or replace trigger EMPLOYEEADD
 after  update of ACTDATE on NEMPLOYEE
 REFERENCING NEW AS new old as old for each row
DECLARE
emid varchar2(6);
 begin
SELECT LPAD(TO_CHAR(NVL(MAX(TO_NUMBER(EMPID)),0)+1) ,6,'0') INTO EMID FROM EMPLOYEE;
 if :new.actdate is not null then
 INSERT INTO EMPLOYEE(SECTID,DEPTID,EMPNAME,EMPNAMEB,SECTIONID, DGROUPID,DESIGID,DOJOIN,
PADDR,BSAL,AHRENT,AOVT,APERS,ACONV,AMEDI,AENT,EMPID,JSTATNAME,
ISMEDI,ISCONVEY,ISENT,ISOVT,ISPERSO,ISRESI)
VALUES(:old.SECTID,:old.DEPTID,:old.EMPNAME,:OLD.EMPNAMEB,:old.SECTIONID,:old.DGROUPID,
:old.DESIGID,:NEW.ACTDATE,
:old.ADDR,:old.BSAL,:old.HRENT,:old.OVR,:old.PERS,:old.CONV,:old.MEDI,:old.ENT,:old.EMPID,'PB',
1,1,1,1,1,1);

    end if;
 end;
/

Create or Replace Trigger PROMupdate
 after  Update of ACTIDATE on PROMOTION
 REFERENCING NEW AS new old as old 
 for each row
declare
 dg varchar2(3);	
 begin
 dg:=SUBSTR(:OLD.desigto,1,2);
	 if substr(dg,2,2)='/' then
	   dg:=rtrim(dg,'/');
	end if;
 if :new.ACTIDATE is not null then
 Update employee
 Set Employee.SECTID=:old.SECTTO,
     Employee.DEPTID=:OLD.DEPTTO,
     EMPLOYEE.DESIGID=:OLD.DESIGTO,
     EMPLOYEE.LSECTID=:OLD.SECTID,
     EMPLOYEE.LDEPTID=:OLD.DEPTID,
     EMPLOYEE.LSECTIONID=:OLD.SECTIONID,
     EMPLOYEE.LDESIGID=:OLD.DESIGID,
     EMPLOYEE.DGROUPID=dg,	
     Employee.DOLPROM=:new.ACTIDATE
 Where Employee.Empid=:old.Empid and
 Employee.Sectid=:old.Sectid and
 Employee.Deptid=:old.Deptid AND
 Employee.DESIGID=:old.DESIGID AND
 EMPLOYEE.SECTIONID=:OLD.SECTIONID;
     end if;
 end;
/

CREATE OR REPLACE TRIGGER DIS_INS  AFTER INSERT 
ON DISSMISAL REFERENCING NEW AS NEW OLD AS OLD 
FOR EACH ROW
begin
 if :new.RELDATE  is not null then
 Update employee
 Set
 Employee.TDATE=:new.RELDATE ,
 Employee.TFLAG=1,
ACTIVEYN=1
 Where Employee.Empid=:NEW.Empid and
 Employee.Sectid=:NEW.Sectid and
 Employee.Deptid=:NEW.Deptid;
     end if;
 end;
/

CREATE OR REPLACE TRIGGER DIS_UP  AFTER UPDATE OF RELDATE 
ON DISSMISAL REFERENCING NEW AS NEW OLD AS OLD
FOR EACH ROW
begin
 if :new.RELDATE  is not null then
 Update employee
 Set
 Employee.TDATE=:new.RELDATE ,
 Employee.TFLAG=1,
ACTIVEYN=1
 Where Employee.Empid=:old.Empid and
 Employee.Sectid=:old.Sectid and
 Employee.Deptid=:old.Deptid; 
     end if;
 end;
 /