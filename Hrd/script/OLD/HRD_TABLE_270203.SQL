
CREATE TABLE ABSENT(
	SECTID			VARCHAR2(2),
	DEPTID			VARCHAR2(2),
	EMPID			VARCHAR2(6),
	MONTH			DATE,
	DATEFR			DATE,
	DATETO			DATE,
	TOTALDAYS		NUMBER(3),
	UNAME			VARCHAR2(50),
	SDATE			DATE,
	 YEAR                   VARCHAR2(6),
 	MON                     VARCHAR2(10)
);

CREATE TABLE ATTEND(
	EMPID			VARCHAR2(8),
	TOTLEAVE		NUMBER(12,2),
	CALENDER		DATE,
	SDATE			DATE);
CREATE TABLE BOARD(
	BOARDID			VARCHAR2(2),
	BOARDNAME		VARCHAR2(50),
	USERID			VARCHAR2(50),
	SDATE			DATE);
CREATE TABLE COM_INFO(
	COMPNAME		VARCHAR2(50),
	LOGO			BLOB,
	ADDR			VARCHAR2(150),
	TEL			VARCHAR2(80),
	FAX			VARCHAR2(80),
	EMAIL			VARCHAR2(80),
	USERID			VARCHAR2(50),
	SDATE			DATE);

CREATE TABLE COUNTRY(
	COUNID			VARCHAR2(2),
	COUNNAME		VARCHAR2(50),
	USERID			VARCHAR2(50),
	SDATE			DATE);
CREATE TABLE CUSTOMER_D(
	CUSTID			VARCHAR2(4),
	CPERNAME		VARCHAR2(50),
	CPERDESIG		VARCHAR2(50),
	CPERPHONE		VARCHAR2(50),
	CPERFAX			VARCHAR2(50),
	CPEREMAIL		VARCHAR2(50),
	USERID			VARCHAR2(50),
	SDATE			DATE);
CREATE TABLE	DEGREE	(
	DEGID			VARCHAR2(2),	
	DEGNAME			VARCHAR2(50),	
	USERID			VARCHAR2(50),	
	SDATE			DATE);	
CREATE TABLE	DEPARTMENT(
	DEPTID			VARCHAR2(2),	
	DEPTNAME		VARCHAR2(50),	
	SECTID			VARCHAR2(2),	
	USERID			VARCHAR2(50),	
	SDATE			DATE);	

CREATE TABLE DEPENDENT_D(
	EMPID			VARCHAR2(6),
	DEPTID			VARCHAR2(2),
	SECTID			VARCHAR2(2),
	DOB			DATE,
	RELATION		VARCHAR2(50),
	SEX			VARCHAR2(10),
	DEPENNAME		VARCHAR2(50),
	SDATE			DATE,
	UNAME			VARCHAR2(50),
	DEPENID			VARCHAR2(4));
CREATE TABLE DEPUTATION(
	EMPID			VARCHAR2(6),
	DEPTID			VARCHAR2(2),
	SECTID			VARCHAR2(2),
	DEPUID			VARCHAR2(2),
	OFFICEID		VARCHAR2(2),
	PRJID			VARCHAR2(2),
	DEPUFRDATE		DATE,
	DEPUTODATE		DATE,
	DEPUTYPE		VARCHAR2(50),
	USERID			VARCHAR2(50),
	SDATE			DATE);
CREATE TABLE DESIG(
	DESIGID			VARCHAR2(2),
	DESIGNAME		VARCHAR2(50),
	GROUPID			VARCHAR2(2),
	USERID			VARCHAR2(50),
	SDATE			DATE);

CREATE TABLE DGROUP(
 GROUPID                                  VARCHAR2(2),
 GROUPNAME                                VARCHAR2(50),
 HRR                                      NUMBER(12,2),
 HRM                                      NUMBER(12,2),
 HRP                                      NUMBER(12,2),
 HRD                                      NUMBER(12,2),
 MEDI                                     NUMBER(12,2),
 CONV                                     NUMBER(12,2),
 OUT                                      NUMBER(12,2),
 OVR                                      NUMBER(12,2),
 PF10                                     NUMBER(12,2),
 PF25                                     NUMBER(12,2),
 SWF                                      NUMBER(12,2),
 GASS                                     NUMBER(12,2),
 GASD                                     NUMBER(12,2),
 PROD                                     NUMBER(12,2),
 ATTN                                     NUMBER(12,2),
 FRID                                     NUMBER(12,2),
 SUBSD                                    NUMBER(12,2),
 ENT                                      NUMBER(12,2),
 INSUR                                    NUMBER(12,2),
 WATER                                    NUMBER(12,2),
 USERID                                   VARCHAR2(30),
 SDATE                                    DATE,
 ACTDATE                                  DATE,
 SWE                                      NUMBER(12,2),
 PFIR                                     NUMBER(12,2),
 NIGHT                                    NUMBER(12,2));


CREATE TABLE	DISTRICT(
	DISTID			VARCHAR2(2),	
	DISTNAME		VARCHAR2(50),	
	USERID			VARCHAR2(50),	
	SDATE			DATE);	
CREATE TABLE EDUCATION_D(
	EMPID			VARCHAR2(6),
	DEPTID			VARCHAR2(2),
	SECTID			VARCHAR2(2),
	EDUID			VARCHAR2(2),
	DEGNAME			VARCHAR2(50),
	INSTNAME		VARCHAR2(50),
	BOARDNAME		VARCHAR2(50),
	DIVCLASS		VARCHAR2(10),
	PASSYEAR		VARCHAR2(4),
	EXAMYEAR		VARCHAR2(4),
	CGPA			NUMBER(12,2),
	SPSUBJECT		VARCHAR2(100));

CREATE TABLE EMPLOYEE(
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
 DESIGID                                  VARCHAR2(2),
 GROUPID                                  VARCHAR2(2),
 EMPID                                    VARCHAR2(6),
 EMPNAME                                  VARCHAR2(50),
 PADDR                                    VARCHAR2(100),
 EMPSTAT                                  VARCHAR2(50),
 SHIFTID                                  VARCHAR2(2),
 DOJOIN                                   DATE,
 DOLINCR                                  DATE,
 LINCRRATE                                NUMBER(12,2),
 PFACNO                                   VARCHAR2(20),
 DOLPROM                                  DATE,
 LEMPID                                   VARCHAR2(6),
 LDEPTID                                  VARCHAR2(2),
 LSECTID                                  VARCHAR2(2),
 LDESIGIG                                 VARCHAR2(2),
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
 INSAMT                                   NUMBER(12,2));

CREATE TABLE EVALUATION(
	EVALID			VARCHAR2(2),
	ENAME			VARCHAR2(50),
	ETYPE			VARCHAR2(10));

CREATE TABLE HOLIDAYS(
	YEAR			VARCHAR2(4),
	HOLIDAYS		DATE,
	DAY			VARCHAR2(10),
	HNAME			VARCHAR2(50),
	HTYPE			VARCHAR2(30));

CREATE TABLE INCREMENT_D(
	EMPID			VARCHAR2(6),
	DEPTID			VARCHAR2(2),
	SECTID			VARCHAR2(2),
	INCRID			VARCHAR2(4),
	APPRODATE		DATE,
	MEMONUMBER		VARCHAR2(50),
	INCRRATE		NUMBER(12,2),
	QTY			NUMBER(12,2),
	BSAL			NUMBER(12,2),
	NEWSAL			NUMBER(12,2),
	ACTIDATE		DATE);

CREATE TABLE INST(
	INSTID			VARCHAR2(2),
	INSTNAME		VARCHAR2(100),
	USERID			VARCHAR2(50),
	SDATE			DATE);

/
CREATE TABLE JOBRULES(
 GROUPID                                  CHAR(2),
 COPYS                                    VARCHAR2(1000),
 RULE                                     VARCHAR2(4000));

CREATE TABLE LANG(
	LANGID			VARCHAR2(2),
	LANGNAME		VARCHAR2(50),
	USERID			VARCHAR2(50),
	SDATE			DATE);

CREATE TABLE LEAVEAPP(
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
 SDATE                                    DATE);

CREATE TABLE LEAVE_TYPE(
 LTYPEID                                  VARCHAR2(2),
 LTYPENAME                                VARCHAR2(50),
 MDAYS                                    NUMBER(12,2),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE);

CREATE TABLE LKNOWN_D(
 EMPID                                    VARCHAR2(6),
 DEPTID                                   VARCHAR2(2),
 SECTID                                   VARCHAR2(2),
 LKNOWNID                                 VARCHAR2(2),
 LANGNAME                                 VARCHAR2(50),
 LSPEAK                                   VARCHAR2(10),
 LREAD                                    VARCHAR2(10),
 LWRITE                                   VARCHAR2(10),
 LUNDERSTAND                              VARCHAR2(10),
 UNAME                                    NUMBER(10,2),
 SDATE                                    DATE);
/
CREATE TABLE MEMBERSHIP_D(
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

CREATE TABLE NEMPLOYEE(
 NEMPID                                   CHAR(3),
 EMPNAME                                  VARCHAR2(100),
 ADDR                                     VARCHAR2(200),
 MEMNO                                    VARCHAR2(100),
 DESIGID                                  CHAR(2),
 APPDATE                                  DATE,
 DOJOIN                                   DATE,
 LIVDATE                                  DATE,
 SECTID                                   CHAR(2),
 DEPTID                                   CHAR(2),
 ACVDATE                                  DATE,
 BSAL                                     NUMBER(12,2),
 REPOTEDTO                                CHAR(8),
 PROPERIOD                                VARCHAR2(25),
 MINPERIOD                                VARCHAR2(25),
 REPORTEDTO                               CHAR(2),
 COPYS                                    VARCHAR2(1000)
);

CREATE TABLE OFFICE(
 OFFICEID                                 VARCHAR2(2),
 OFFICENAME                               VARCHAR2(50),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE
);

CREATE TABLE PROJECT(
 PRJID                                    VARCHAR2(2),
 PRJNAME                                  VARCHAR2(50),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE
);

CREATE TABLE PROMOTION_D(
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
 PDESIG                                   VARCHAR2(50));

CREATE TABLE SALARY(
 EMPID                                    VARCHAR2(8),
 EMPNAME                                  VARCHAR2(50),
 DESIGID                                  VARCHAR2(2),
 DESIGNAME                                VARCHAR2(30),
 SECTID                                   VARCHAR2(2),
 SECTNAME                                 VARCHAR2(30),
 DEPTID                                   VARCHAR2(2),
 DEPTNAME                                 VARCHAR2(30),
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
 ABSDEDUC                                 NUMBER(12,2),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE,
 HOLEDAYS                                 NUMBER(12,2),
 HOLWDAYS                                 NUMBER(12,2),
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
 BSAL                                     NUMBER(12,2),
 AHRENT                                   NUMBER(12,2),
 AMEDI                                    NUMBER(12,2),
 AOTH                                     NUMBER(12,2),
 DOTH                                     NUMBER(12,2),
 SFLAG                                    NUMBER(1),
 DITAX                                    NUMBER(12,2),
 AFRID                                    NUMBER(12,2),
 DPFIR                                    NUMBER(12,2));

CREATE TABLE SECTOR(
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
 SDATE                                    DATE);

CREATE TABLE SHIFT(
 SHIFTID                                  VARCHAR2(2),
 SHIFTNAME                                VARCHAR2(50),
 STIMERF                                  VARCHAR2(10),
 STIMETO                                  VARCHAR2(10),
 UNAME                                    VARCHAR2(50),
 SDATE                                    DATE
);

CREATE TABLE SUPPLIER_D(
 SUPPID                                   VARCHAR2(4),
 CONTPERSONNAME                           VARCHAR2(50),
 CONTPERSONDESIG                          VARCHAR2(30),
 CONTPERSONPHONE                          VARCHAR2(50),
 CONTPERSONFAX                            VARCHAR2(50),
 CONTPERSONEMAIL                          VARCHAR2(50));

CREATE TABLE SUSPEND_D(
 EMPID                                    VARCHAR2(8),
 SUSID                                    VARCHAR2(4),
 SUSDATE                                  DATE,
 WITHDATE                                 DATE,
 SUSREASON                                VARCHAR2(100),
 INOFFTYPE                                VARCHAR2(1),
 INOFFNAME                                VARCHAR2(100),
 EXOFFNAME                                VARCHAR2(100),
 EXOFFDESIG                               VARCHAR2(50),
 OFFDESIG                                 VARCHAR2(50),
 OFFSECTOR                                VARCHAR2(50),
 OFFDEPT                                  VARCHAR2(50)
);

CREATE TABLE TITLEGROUP(
 TITLEGROUPID                             VARCHAR2(2),
 TITLEGROUPNAME                           VARCHAR2(50),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE
);


CREATE TABLE TRAINING(
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
SDATE                                    DATE
);

CREATE TABLE TRANSFER_D(
 EMPID                                    VARCHAR2(6),
 DEPTID                                   VARCHAR2(2),
 SECTID                                   VARCHAR2(2),
 TRANSID                                  VARCHAR2(2),
 SECTORTO                                 VARCHAR2(50),
 DEPARTMENTTO                             VARCHAR2(50),
 TRANSDATE                                DATE,
 MEMONUMBER                               VARCHAR2(30),
 TRANSAUTHORITY                           VARCHAR2(20),
 PSECT                                    VARCHAR2(50),
 PDEPT                                    VARCHAR2(50)
);

CREATE TABLE XEMPLOYER(
 COMID                                    VARCHAR2(2),
 COMNAME                                  VARCHAR2(50),
 COMADD                                   VARCHAR2(50),
 COUNTRY                                  VARCHAR2(50),
 PHONE                                    VARCHAR2(60),
 USERID                                   VARCHAR2(50),
 SDATE                                    DATE);

CREATE TABLE XEMPLOYMENT(
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