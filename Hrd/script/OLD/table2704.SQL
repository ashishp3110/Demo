CREATE TABLE absent(
 SECTID                                   VARCHAR2(2),
 DEPTID                                   VARCHAR2(2),
 EMPID                                    VARCHAR2(6),
 MONTH                                    VARCHAR2(10),
 DATEFR                                   DATE,
 DATETO                                   DATE,
 TOTALDAYS                                NUMBER(10,2),
 UNAME                                    VARCHAR2(50),
 SDATE                                    DATE,
 YEAR                                     VARCHAR2(6),
 MON                                      VARCHAR2(10));

CREATE TABLE budget(
 DEPTID                                   VARCHAR2(2),
 BUDID                                    NUMBER(12,2),
 BDATE                                    DATE,
 ACODE                                    VARCHAR2(10),
 SECTID                                   VARCHAR2(2),
 DEPTNAME                                 VARCHAR2(2),
 BAMT                                     NUMBER(12,2),
 JANUARY                                  NUMBER(12,2),
 FEBRUARY                                 NUMBER(12,2),
 MARCH                                    NUMBER(12,2),
 APRIL                                    NUMBER(12,2),
 MAY                                      NUMBER(12,2),
 JUNE                                     NUMBER(12,2),
 JULY                                     NUMBER(12,2),
 AUGUST                                   NUMBER(12,2),
 SEPTEMBER                                NUMBER(12,2),
 OCTOBER                                  NUMBER(12,2),
 NOVEMBER                                 NUMBER(12,2),
 DECEMBER                                 NUMBER(12,2),
 TOTAL                                    NUMBER(12,2),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE);

CREATE TABLE attend(
 EMPID                                    VARCHAR2(8),
 TOTLEAVE                                 NUMBER(12,2),
 CALENDER                                 DATE,
 SDATE                                    DATE);

CREATE TABLE board(
 BOARDID                                  VARCHAR2(2),
 BOARDNAME                                VARCHAR2(50),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE);

CREATE TABLE country(
 COUNID                                   VARCHAR2(2),
 COUNNAME                                 VARCHAR2(50),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE);

CREATE TABLE DISSMISAL (
MEMNO 		VARCHAR2(200),
MEMDATE 	DATE ,
EMPID		VARCHAR2(6),
EMPNAME	VARCHAR2(200),
DESIGID		VARCHAR2(5),
SECTIONID	VARCHAR2(2), 
SECTID		VARCHAR2(2),
DEPTID		VARCHAR2(2),
AUTHORID	VARCHAR2(6),
AUTHFRID	VARCHAR2(6),
AUTHTOID	VARCHAR2(6),
DOJOIN		DATE,
RELDATE		DATE,
RELTYPE		VARCHAR2(200),
REASON		VARCHAR2(200),
DSAL		NUMBER(14,2),
GRATUTY		NUMBER(14,2),
EL		NUMBER(14,2),
NOTICEPAY	NUMBER(14,2),
others          number(14,2),
COMMENTS	VARCHAR2(500));
			
				

CREATE TABLE degree(
 DEGID                                    VARCHAR2(2),
 DEGNAME                                  VARCHAR2(50),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE);

CREATE TABLE department(
 DEPTID                                   VARCHAR2(2),
 DEPTNAME                                 VARCHAR2(50),
 SECTID                                   VARCHAR2(2),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE,
 DEPTNAMEB                                VARCHAR2(30));

CREATE TABLE dependent_d(
 EMPID                                    VARCHAR2(6),
 DEPTID                                   VARCHAR2(2),
 SECTID                                   VARCHAR2(2),
 DOB                                      DATE,
 RELATION                                 VARCHAR2(50),
 SEX                                      VARCHAR2(10),
 DEPENNAME                                VARCHAR2(50),
 SDATE                                    DATE,
 UNAME                                    VARCHAR2(50),
 DEPENID                                  VARCHAR2(4),
 ISTIPEND                                 NUMBER(1),
 EDU                                      VARCHAR2(50),
 STIPAN                                   NUMBER(12,2));

CREATE TABLE deputation(
 EMPID                                    VARCHAR2(8),
 DEPUID                                   VARCHAR2(2),
 OFFICEID                                 VARCHAR2(2),
 PRJID                                    VARCHAR2(2),
 DEPUFRDATE                               DATE,
 DEPUTODATE                               DATE,
 DEPUTYPE                                 VARCHAR2(50),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE);

CREATE TABLE desig(
  DESIGID                                  VARCHAR2(5),
 DESIGNAME                                VARCHAR2(50),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE,
 DGROUPID                                 CHAR(2),
 DESIGNAMEB                               VARCHAR2(50));

CREATE TABLE dgroup(
 DGROUPID                                 VARCHAR2(2),
 DGROUPNAME                               VARCHAR2(50),
 GHRR                                     NUMBER(12,2),
 GHRM                                     NUMBER(12,2),
 GHRP                                     NUMBER(12,2),
 GHRD                                     NUMBER(12,2),
 GMEDI                                    NUMBER(12,2),
 GCONV                                    NUMBER(12,2),
 GOUT                                     NUMBER(12,2),
 GOVR                                     NUMBER(12,2),
 GPF10                                    NUMBER(12,2),
 GPF25                                    NUMBER(12,2),
 GSWF                                     NUMBER(12,2),
 GGASS                                    NUMBER(12,2),
 GGASD                                    NUMBER(12,2),
 GPROD                                    NUMBER(12,2),
 GATTN                                    NUMBER(12,2),
 GFRID                                    NUMBER(12,2),
 GSUBSD                                   NUMBER(12,2),
 GENT                                     NUMBER(12,2),
 GINSUR                                   NUMBER(12,2),
 GWATER                                   NUMBER(12,2),
 GACTDATE                                 DATE,
 GSWE                                     NUMBER(12,2),
 GPFIR                                    NUMBER(12,2),
 GNIGHT                                   NUMBER(12,2),
 USERID                                   VARCHAR2(50),
 ENTRYDT                                  VARCHAR2(50),
 GHRR1                                    NUMBER(12,2)
 EL					  NUMBER(5),
 ML					  NUMBER(2),
 CL					  NUMBER(2),
 INCR					  NUMBER(5,2));

CREATE TABLE district(
 DISTID                                   VARCHAR2(2),
 DISTNAME                                 VARCHAR2(50),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE);

CREATE TABLE education_m(
 EMPID                                    VARCHAR2(8),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE);

CREATE TABLE education_d(
 EMPID                                    VARCHAR2(6),
 DEPTID                                   VARCHAR2(2),
 SECTID                                   VARCHAR2(2),
 EDUID                                    VARCHAR2(2),
 DEGNAME                                  VARCHAR2(50),
 INSTNAME                                 VARCHAR2(50),
 BOARDNAME                                VARCHAR2(50),
 DIVCLASS                                 VARCHAR2(10),
 PASSYEAR                                 VARCHAR2(4),
 EXAMYEAR                                 VARCHAR2(4),
 CGPA                                     NUMBER(10,2),
 SPSUBJECT                                VARCHAR2(100));

CREATE TABLE employee(
 EMAIL                                    VARCHAR2(50),
 SDATE                                    DATE,
 BSAL                                     NUMBER(12,2),
 GENDER                                   VARCHAR2(10),
 SIGN                                     BLOB,
 PHOTO                                    BLOB,
 EYECOLOR                                 VARCHAR2(15),
 BLOOD                                    VARCHAR2(10),
 IDMARK                                   VARCHAR2(50),
 FACEMARK                                 VARCHAR2(50),
 HISTORY                                  VARCHAR2(50),
 WNAME                                    VARCHAR2(50),
 FNAME                                    VARCHAR2(50),
 MNAME                                    VARCHAR2(50),
 MADDR                                    VARCHAR2(100),
 RELIGION                                 VARCHAR2(20),
 MARITAL                                  VARCHAR2(10),
 DOBIRTH                                  DATE,
 COUNNAME                                 VARCHAR2(50),
 DISTNAME                                 VARCHAR2(50),
 THNAME                                   VARCHAR2(50),
 VNAME                                    VARCHAR2(50),
 PHONE                                    VARCHAR2(50),
 PHMOB                                    VARCHAR2(50),
 FAX                                      VARCHAR2(50),
 SECTID                                   VARCHAR2(2),
 DEPTID                                   VARCHAR2(4),
 DESIGID                                  VARCHAR2(5),
 GROUPID                                  VARCHAR2(2),
 EMPID                                    VARCHAR2(9),
 EMPNAME                                  VARCHAR2(50),
 PADDR                                    VARCHAR2(100),
 SHIFTID                                  VARCHAR2(2),
 DOJOIN                                   DATE,
 DOLINCR                                  DATE,
 LINCRRATE                                NUMBER(12,2),
 PFACNO                                   VARCHAR2(20),
 DOLPROM                                  DATE,
 LEMPID                                   VARCHAR2(6),
 LDEPTID                                  VARCHAR2(2),
 LSECTID                                  VARCHAR2(2),
 LTRANSDATE                               DATE,
 LEDUCATION                               VARCHAR2(50),
 LEDUYEAR                                 VARCHAR2(20),
 ISMEDI                                   NUMBER(1),
 ISSPE                                    NUMBER(1),
 ISENT                                    NUMBER(1),
 ISPERSO                                  NUMBER(1),
 ISNIGHT                                  NUMBER(1),
 ISOVT                                    NUMBER(1),
 ISBONUS                                  NUMBER(1),
 ISPHONE                                  NUMBER(1),
 ISTRANS                                  NUMBER(1),
 ISRESI                                   NUMBER(1),
 ISCONVEY                                 NUMBER(1),
 ISINSUR                                  NUMBER(1),
 ISPF                                     NUMBER(1),
 ISOUT                                    NUMBER(1),
 AHRENT                                   NUMBER(12,2),
 AMEDI                                    NUMBER(12,2),
 ACONV                                    NUMBER(12,2),
 AOUT                                     NUMBER(12,2),
 APERS                                    NUMBER(12,2),
 AOVT                                     NUMBER(12,2),
 AATTN                                    NUMBER(12,2),
 ANIGHT                                   NUMBER(12,2),
 APROD                                    NUMBER(12,2),
 AENT                                     NUMBER(12,2),
 ABONUS                                   NUMBER(12,2),
 DPF10                                    NUMBER(12,2),
 DPF25                                    NUMBER(12,2),
 DHRD                                     NUMBER(12,2),
 DSWF                                     NUMBER(12,2),
 DINSUR                                   NUMBER(12,2),
 DPHONE                                   NUMBER(12,2),
 DELEC                                    NUMBER(12,2),
 DGAS                                     NUMBER(12,2),
 DWATER                                   NUMBER(12,2),
 DSWE                                     NUMBER(12,2),
 DPFREC                                   NUMBER(12,2),
 DCAR                                     NUMBER(12,2),
 DLOAN                                    NUMBER(12,2),
 ADAYS                                    NUMBER(12,2),
 OTHOURS                                  NUMBER(12,2),
 INSAMT                                   NUMBER(12,2),
 SECTIONID                                VARCHAR2(2),
 DPRATE                                   NUMBER(6),
 DGROUPID                                 VARCHAR2(2),
 VILLNAME                                 VARCHAR2(5),
 THANAID                                  VARCHAR2(8),
 DISTID                                   VARCHAR2(8),
 COUNID                                   VARCHAR2(8),
 EDUCATION                                VARCHAR2(30),
 CONFDATE                                 DATE,
 LSECTIONID                               VARCHAR2(2),
 MEMODATE                                 DATE,
 COPYS                                    VARCHAR2(200),
 REPORTEDTO                               VARCHAR2(9),
 EMPSTATID                                VARCHAR2(2),
 JSTATNAME                                VARCHAR2(50),
 MEMNO                                    VARCHAR2(50),
 LDESIGID                                 VARCHAR2(5),
 EMPNAMEB                                 VARCHAR2(50),
GROSS                                    NUMBER(12,2),
COMPID                                   VARCHAR2(2),
TDATE                                    DATE,
TFLAG                                    NUMBER,
PHOTO                                    BLOB,
SIGN                                     BLOB,
ELBALANCE                                NUMBER(5),
ELBALANCEDT                              DATE);

CREATE TABLE evaluation(
 EVALID                                   VARCHAR2(2),
 ENAME                                    VARCHAR2(50),
 ETYPE                                    VARCHAR2(10));

CREATE TABLE holidays(
 HNAME                                    VARCHAR2(50),
 HTYPE                                    VARCHAR2(30),
 HYEAR                                    VARCHAR2(4),
 HDATE                                    DATE);

CREATE TABLE increment_d (
 EMPID                                    VARCHAR2(8),
 DEPTID                                   VARCHAR2(2),
 SECTID                                   VARCHAR2(2),
 INCRID                                   VARCHAR2(4),
 APPRODATE                                DATE,
 MEMONUMBER                               VARCHAR2(50),
 INCRRATE                                 NUMBER(10,2),
 QTY                                      NUMBER(10,2),
 BSAL                                     NUMBER(10,2),
 NEWSAL                                   NUMBER(10,2),
 ACTIDATE                                 DATE,
 TACTDATE                                 DATE,
 INCRTYPE                                 VARCHAR2(50),
 CDATE                                    DATE,
 COPYS                                    VARCHAR2(500),
 INCAUTHORDESIG                           VARCHAR2(50),
 INCAUTHORITY                             VARCHAR2(25))
/


CREATE TABLE inst(
 INSTID                                   VARCHAR2(2),
 INSTNAME                                 VARCHAR2(100),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE);


CREATE TABLE lang(
 LANGID                                   VARCHAR2(2),
 LANGNAME                                 VARCHAR2(50),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE);

CREATE TABLE leaveapp(
 EMPID                                    VARCHAR2(8),
 APPDATE                                  DATE,
 LTAKENTO                                 DATE,
 LTAKENFROM                               DATE,
 RDAYS                                    NUMBER(12,2),
 LTYPENAME                                VARCHAR2(50),
 LRAESON                                  VARCHAR2(100),
 LTIMEADDR                                VARCHAR2(150),
 LTIMEPHONE                               VARCHAR2(50),
 THOLIDAYS                                NUMBER(12,2),
 ALEADAYS                                 NUMBER(12,2),
 LEAREAMAIN                               NUMBER(12,2),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE,
 LREASONB                                 VARCHAR2(200));

CREATE TABLE leave_type(
 LTYPEID                                  VARCHAR2(2),
 LTYPENAME                                VARCHAR2(50),
 MDAYS                                    NUMBER(12,2),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE);

CREATE TABLE job(
 JOBID                                    VARCHAR2(6),
 JOBNAME                                  VARCHAR2(100),
 STATUS                                   VARCHAR2(10),
 EDATE                                    DATE,
 EMPID                                    VARCHAR2(8),
 ESTCOST                                  NUMBER(12,2),
 ACTCOST                                  NUMBER(12,2),
 COUNID                                   VARCHAR2(2),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE);

CREATE TABLE lknown_d(
 EMPID                                    VARCHAR2(6),
 DEPTID                                   VARCHAR2(2),
 SECTID                                   VARCHAR2(2),
 LKNOWNID                                 VARCHAR2(2),
 LANGNAME                                 VARCHAR2(50),
 LSPEAK                                   VARCHAR2(10),
 LREAD                                    VARCHAR2(10),
 LWRITE                                   VARCHAR2(10),
 LUNDERSTAND                              VARCHAR2(10),
 UNAME                                    VARCHAR2(50),
 SDATE                                    DATE);

CREATE TABLE lknown_m(
 EMPID                                    VARCHAR2(8),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE);



CREATE TABLE MEMBERSHIP(
 EMPID                                    VARCHAR2(6),
 DEPTID                                   VARCHAR2(2),
 SECTID                                   VARCHAR2(2),
 MEMBERID                                 VARCHAR2(2),
 MEMBERNO                                 VARCHAR2(50),
 ASSONAME                                 VARCHAR2(50),
 MEMBTYPE                                 VARCHAR2(50),
 ASSOTYPE                                 VARCHAR2(50),
 MEMBSPEC                                 VARCHAR2(50),
 UNAME                                    VARCHAR2(50),
 SDATE                                    DATE);

CREATE TABLE membership_m(
 EMPID                                    VARCHAR2(8),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE);

CREATE TABLE nemployee(
 NEMPID                                   VARCHAR2(9),
 EMPNAME                                  VARCHAR2(100),
 ADDR                                     VARCHAR2(200),
 MEMNO                                    VARCHAR2(100),
 DESIGID                                  VARCHAR2(5),
 MEMODATE                                 DATE,
 APPDATE                                  DATE,
 DOJOIN                                   DATE,
 LIVDATE                                  DATE,
 SECTID                                   CHAR(2),
 DEPTID                                   CHAR(2),
 SECTIONID                                CHAR(2),
 ACVDATE                                  DATE,
 BSAL                                     NUMBER(12,2),
 REPOTEDTO                                CHAR(8),
 PROPERIOD                                VARCHAR2(25),
 MINPERIOD                                VARCHAR2(25),
 REPORTEDTO                               VARCHAR2(5),
 COPYS                                    VARCHAR2(1000),
 HPERIOD                                  VARCHAR2(2),
 APPEMPID                                 VARCHAR2(6),
 DGROUPID                                 VARCHAR2(2),
 HRENT                                    NUMBER(12,2),
 OVR                                      NUMBER(12,2),
 PERS                                     NUMBER(12,2),
 CONV                                     NUMBER(12,2),
 MEDI                                     NUMBER(12,2),
 ENT                                      NUMBER(12,2),
 TACTDATE                                 DATE,
 ACTDATE                                  DATE,
 EMPNAMEB                                 VARCHAR2(100));

CREATE TABLE office(
 OFFICEID                                 VARCHAR2(2),
 OFFICENAME                               VARCHAR2(50),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE);

CREATE TABLE project(
  PRJID                                    VARCHAR2(2),
 PRJNAME                                  VARCHAR2(50),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE);

CREATE TABLE promotion(
 TACTDATE                                 DATE,
 ACTIDATE                                 DATE,
 EMPID                                    VARCHAR2(6),
 DEPTID                                   VARCHAR2(2),
 SECTID                                   VARCHAR2(2),
 PROMID                                   VARCHAR2(4),
 SECTTO                                   VARCHAR2(50),
 DEPTTO                                   VARCHAR2(50),
 PROMDATE                                 DATE,
 MEMONUMBER                               VARCHAR2(50),
 PROAUTHOR                                VARCHAR2(50),
 DESIGTO                                  VARCHAR2(50),
 PSECT                                    VARCHAR2(50),
 PDEPT                                    VARCHAR2(50),
 PDESIG                                   VARCHAR2(50),
 SECTIONID                                VARCHAR2(2),
 DESIGID                                  VARCHAR2(5),
 SECTIONTO                                VARCHAR2(2),
 COPYS                                    VARCHAR2(1000),
 PROAUTHORID                              VARCHAR2(12));

CREATE TABLE salary(
 EMPID                                    VARCHAR2(8),
 EMPNAME                                  VARCHAR2(50),
 DESIGID                                  VARCHAR2(5),
 DESIGNAME                                VARCHAR2(30),
 SECTID                                   VARCHAR2(2),
 SECTNAME                                 VARCHAR2(30),
 DEPTID                                   VARCHAR2(2),
 DEPTNAME                                 VARCHAR2(30),
 SECTIONID                                VARCHAR2(2),
 SECTIONNAME                              VARCHAR2(30),
 PERIOD                                   VARCHAR2(6),
 PRODATE                                  DATE,
 MDAYS                                    NUMBER(12),
 WDAYS                                    NUMBER(12),
 ADAYS                                    NUMBER(12),
 OVRRATE                                  NUMBER(12,2),
 OVRHOURS                                 NUMBER(12),
 MLDAYS                                   NUMBER(12),
 CLDAYS                                   NUMBER(12),
 ELDAYS                                   NUMBER(12),
 HOLEDAYS                                 NUMBER(12,2),
 HOLWDAYS                                 NUMBER(12,2),
 ABSDEDUC                                 NUMBER(12,2),
 ABASIC                                   NUMBER(12,2),
 AHRENT                                   NUMBER(12,2),
 AMEDI                                    NUMBER(12,2),
 ACONV                                    NUMBER(12,2),
 AOUT                                     NUMBER(12,2),
 APERS                                    NUMBER(12,2),
 AOVT                                     NUMBER(12,2),
 AATTN                                    NUMBER(12,2),
 ANIGHT                                   NUMBER(12,2),
 APROD                                    NUMBER(12,2),
 AENT                                     NUMBER(12,2),
 ABONUS                                   NUMBER(12,2),
 AFRID                                    NUMBER(12,2),
 ASTIPEND                                 NUMBER(12,2),
 AOTH                                     NUMBER(12,2),
 DPF10                                    NUMBER(12,2),
 DPF25                                    NUMBER(12,2),
 DHRD                                     NUMBER(12,2),
 DSWF                                     NUMBER(12,2),
 DINSUR                                   NUMBER(12,2),
 DPHONE                                   NUMBER(12,2),
 DELEC                                    NUMBER(12,2),
 DGAS                                     NUMBER(12,2),
 DWATER                                   NUMBER(12,2),
 DSWE                                     NUMBER(12,2),
 DPFREC                                   NUMBER(12,2),
 DCAR                                     NUMBER(12,2),
 DLOAN                                    NUMBER(12,2),
 DOTH                                     NUMBER(12,2),
 DITAX                                    NUMBER(12,2),
 DPFIR                                    NUMBER(12,2),
 SFLAG                                    NUMBER(1),
 USERID                                   VARCHAR2(50),
 ENTRYDT                                  VARCHAR2(50),
 DFINE                                    NUMBER(12,2),
 DOJOIN                                   DATE,
 DADV                                     NUMBER(12,2),
 DPRATE                                   NUMBER(12,2),
 WHOURS                                   NUMBER(7,2),
 LWPDAYS                                  NUMBER(2),
 EMPSTATID                                VARCHAR2(2));

CREATE TABLE section(
 SECTIONID                                VARCHAR2(2),
 SECTIONNAME                              VARCHAR2(50),
 DEPTID                                   VARCHAR2(2),
 SECTID                                   VARCHAR2(2),
 USERID                                   VARCHAR2(50),
 SECTIONNAMEB                             VARCHAR2(30),
 ENTRYDT                                  VARCHAR2(50),

CREATE TABLE sector(
 SECTID                                   VARCHAR2(2),
 SECTNAME                                 VARCHAR2(50),
 ADDR                                     VARCHAR2(100),
 PHONE                                    VARCHAR2(50),
 PHPABX                                   VARCHAR2(50),
 PHEXT                                    VARCHAR2(50),
 PHMOB                                    VARCHAR2(50),
 FAX                                      VARCHAR2(80),
 EMAIL                                    VARCHAR2(50),
 WEBPAGE                                  VARCHAR2(50),
 PERIODNAME                               VARCHAR2(50),
 EDATE                                    DATE,
 STDATE                                   DATE,
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE,
 SECTNAMEB                                VARCHAR2(30),
 ADDRB                                    VARCHAR2(100));

CREATE TABLE shift(
 SHIFTID                                  VARCHAR2(2),
 SHIFTNAME                                VARCHAR2(50),
 STIMERF                                  VARCHAR2(10),
 STIMETO                                  VARCHAR2(10),
 UNAME                                    VARCHAR2(50),
 SDATE                                    DATE,

CREATE TABLE supplier_d(
 SUPPID                                   VARCHAR2(4),
 CONTPERSONNAME                           VARCHAR2(50),
 CONTPERSONDESIG                          VARCHAR2(30),
 CONTPERSONPHONE                          VARCHAR2(50),
 CONTPERSONFAX                            VARCHAR2(50),
 CONTPERSONEMAIL                          VARCHAR2(50));

CREATE TABLE disaction(
 EMPID                                    VARCHAR2(6),
 SUSID                                    VARCHAR2(4),
 SUSDATE                                  DATE,
 WITHDATE                                 DATE,
 SUSREASON                                VARCHAR2(2000),
 INOFFTYPE                                VARCHAR2(1),
 INOFFNAME                                VARCHAR2(100),
 EXOFFNAME                                VARCHAR2(100),
 EXOFFDESIG                               VARCHAR2(50),
 OFFDESIG                                 VARCHAR2(50),
 OFFSECTOR                                VARCHAR2(50),
 OFFDEPT                                  VARCHAR2(50),
 MEMONO                                   VARCHAR2(20),
 MEMODATE                                 DATE,
 COPYS                                    VARCHAR2(1000),
 FINE                                     NUMBER(12,2),
 DESIGID                                  VARCHAR2(5),
 LTYPE                                    VARCHAR2(25),
 AUTHORID                                 VARCHAR2(6));

CREATE TABLE training(
 EMPID                                    VARCHAR2(8),
 TRAINID                                  VARCHAR2(2),
 TRAINNAME                                VARCHAR2(50),
 COUNNAME                                 VARCHAR2(50),
 INSTID                                   VARCHAR2(2),
 LOCA                                     VARCHAR2(50),
 ORGBY                                    VARCHAR2(50),
 SPONBY                                   VARCHAR2(50),
 EDATE                                    DATE,
 STDATE                                   DATE,
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE);

CREATE TABLE titlegroup(
 TITLEGROUPID                             VARCHAR2(2),
 TITLEGROUPNAME                           VARCHAR2(50),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE);

CREATE TABLE transfer(
 DEPTID                                   VARCHAR2(2),
 SECTIONID                                VARCHAR2(2),
 TRANSID                                  VARCHAR2(2),
 SECTORTO                                 VARCHAR2(50),
 DEPARTMENTTO                             VARCHAR2(50),
 TRANSDATE                                DATE,
 MEMONUMBER                               VARCHAR2(30),
 TRANSAUTHORITY                           VARCHAR2(20),
 PSECT                                    VARCHAR2(50),
 PDEPT                                    VARCHAR2(50),
 USERID                                   VARCHAR2(50),
 ENTRYDT                                  VARCHAR2(50),
 ACTDATE                                  DATE,
 TACTDATE                                 DATE,
 SECTID                                   VARCHAR2(2),
 SECTIONTO                                VARCHAR2(2),
 EMPID                                    VARCHAR2(6),
 TAUTHORDESIG                             VARCHAR2(50),
 RPTDESIG                                 VARCHAR2(50),
 HNDOVRDESIG                              VARCHAR2(50),
 NEWDESIG                                 VARCHAR2(50),
 COPYS                                    VARCHAR2(2000),
 NDESIGID                                 VARCHAR2(5));

CREATE TABLE xemployment(
 EMPID                                    VARCHAR2(8),
 XEMPID                                   VARCHAR2(20),
 DATEFROM                                 DATE,
 DATETO                                   DATE,
 ORGNAME                                  VARCHAR2(50),
 TITLEID                                  VARCHAR2(50),
 LOCATION                                 VARCHAR2(50),
 SNAME                                    VARCHAR2(50),
 STITLEID                                 VARCHAR2(20),
 ORGPHONE                                 VARCHAR2(50),
 ORGADDR                                  VARCHAR2(50),
 ORGHISTORY                               VARCHAR2(50),
 LREASON                                  VARCHAR2(50),
 LSALARY                                  NUMBER(12,2),
 JOBRESP                                  VARCHAR2(50),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE);

CREATE TABLE jobstat(
 JSTATID                                  VARCHAR2(2),
 JSTATNAME                                VARCHAR2(30),
 USERID                                   VARCHAR2(50),
 ENTRYDT                                  VARCHAR2(50));

CREATE TABLE compo(
 COMPOID                                  VARCHAR2(4),
 COMPONAME                                VARCHAR2(30),
 COMPORATE                                NUMBER(12,2),
 USERID                                   VARCHAR2(50),
 ENTRYDT                                  VARCHAR2(50));

CREATE TABLE COM_INFO(
 COMPNAME                                 VARCHAR2(50),
 LOGO                                     BLOB,
 ADDR                                     VARCHAR2(150),
 TEL                                      VARCHAR2(80),
 FAX                                      VARCHAR2(80),
 EMAIL                                    VARCHAR2(80),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE,
 COMPID                                   NUMBER(2),
 COMNAMEB                                 VARCHAR2(150),
 ADDBANGLA                                VARCHAR2(150));


CREATE TABLE prodwork(
 EMPID                                    VARCHAR2(6),
 SECTID                                   VARCHAR2(2),
 DEPTID                                   VARCHAR2(2),
 SECTIONID                                VARCHAR2(2),
 PRODDATE                                 DATE,
 COMPOID                                VARCHAR2(4),
 COMPOQTY                                 NUMBER(12,2),
 PSTOTAL                                  NUMBER(12,2),
 USERID                                   VARCHAR2(50),
 ENTRYDT                                  VARCHAR2(50));

CREATE TABLE salgroup(
 SALGROUPID                               VARCHAR2(2),
 SALGROUPNAME                             VARCHAR2(50),
 GHRR                                     NUMBER(12,2),
 GHRM                                     NUMBER(12,2),
 GHRP                                     NUMBER(12,2),
 GHRD                                     NUMBER(12,2),
 GMEDI                                    NUMBER(12,2),
 GCONV                                    NUMBER(12,2),
 GOUT                                     NUMBER(12,2),
 GOVR                                     NUMBER(12,2),
 GPF10                                    NUMBER(12,2),
 GPF25                                    NUMBER(12,2),
 GSWF                                     NUMBER(12,2),
 GGASS                                    NUMBER(12,2),
 GGASD                                    NUMBER(12,2),
 GPROD                                    NUMBER(12,2),
 GATTN                                    NUMBER(12,2),
 GFRID                                    NUMBER(12,2),
 GSUBSD                                   NUMBER(12,2),
 GENT                                     NUMBER(12,2),
 GINSUR                                   NUMBER(12,2),
 GWATER                                   NUMBER(12,2),
 GACTDATE                                 DATE,
 GSWE                                     NUMBER(12,2),
 GPFIR                                    NUMBER(12,2),
 GNIGHT                                   NUMBER(12,2),
 USERID                                   VARCHAR2(50),
 ENTRYDT                                  VARCHAR2(50),
 GHRR1                                    NUMBER(12,2));

CREATE TABLE SECTION(
 SECTIONID                             VARCHAR2(2),
 SECTIONNAME                        VARCHAR2(50),
 DEPTID                                   VARCHAR2(2),
 SECTID                                   VARCHAR2(2),
 USERID                                   VARCHAR2(50),
 SECTIONNAMEB                      VARCHAR2(30),
 ENTRYDT                                VARCHAR2(50));

CREATE TABLE EMPSTAT(
EMPSTATID  VARCHAR2(2),
EMPSTATNAME VARCHAR2(30));

create table loan(
EMPID                                    VARCHAR2(6),
DEPTID                                   VARCHAR2(2),
SECTID                                   VARCHAR2(2),
LID                                      VARCHAR2(2),
LTYPE                                    VARCHAR2(30),
LADATE                                   DATE,
LSADATE                                  DATE,
LEDATE                                   DATE,
LAMOUNT                                  NUMBER(12,2),
LIRATE                                   NUMBER(12,2),
NOINST                                   NUMBER(12,2),
INSTAMOUNT                               NUMBER(12,2),
TLWINST                                  NUMBER(12,2),
LAPPBY                                   VARCHAR2(50),
AMTALPAID                                NUMBER(12,2),
LSTATUS                                  VARCHAR2(30),
UNAME                                    NUMBER(12,2),
SDATE                                    DATE,
DESIGID                                  VARCHAR2(2))
/
 alter table salary add
 gross number(14,2);

 alter table employee add
 gross number(12,2);


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
EMPLOYEE.AOUT,dgroup.SNR
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



create or replace trigger salupdate
 after  update of ACTIDATE on INCREMENT_D
 REFERENCING NEW AS new old as old for each row
 begin
 if :new.actidate is not null then
 Update employee
 Set employee.bsal=:old.newsal,
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
VALUES(:old.SECTID,:old.DEPTID,:old.EMPNAME,:OLD.EMPNAMEB,:old.SECTIONID,:old.DGROUPID,:old.DESIGID,:NEW.ACTDATE,
:old.ADDR,:old.BSAL,:old.HRENT,:old.OVR,:old.PERS,:old.CONV,:old.MEDI,:old.ENT,EMID,'PB',
1,1,1,1,1,1);

    end if;
 end;
/

Create or Replace Trigger PROMupdate
 after  Update of ACTIDATE on PROMOTION
 REFERENCING NEW AS new old as old 
 for each row
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
