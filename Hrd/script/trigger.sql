
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
 REFERENCING NEW AS new old as old for each row
 begin
 if :new.ACTIDATE is not null then
 Update employee
 Set Employee.SECTID=:old.SECTTO,
     Employee.DEPTID=:OLD.DEPTTO,
     EMPLOYEE.DESIGID=:OLD.DESIGTO,
     EMPLOYEE.LSECTID=:OLD.SECTID,
     EMPLOYEE.LDEPTID=:OLD.DEPTID,
     EMPLOYEE.LSECTIONID=:OLD.SECTIONID,
     EMPLOYEE.LDESIGID=:OLD.DESIGID,
     EMPLOYEE.DGROUPID=SUBSTR(:OLD.DESIGID,1,2),	
     Employee.DOLPROM=:new.ACTIDATE
 Where Employee.Empid=:old.Empid and
 Employee.Sectid=:old.Sectid and
 Employee.Deptid=:old.Deptid AND
 Employee.DESIGID=:old.DESIGID AND
 EMPLOYEE.SECTIONID=:OLD.SECTIONID;
     end if;
 end;
/
Create or Replace Trigger PROMupdate1
 after  Update of ACTIDATE on PROMOTION
 REFERENCING NEW AS new old as old for each row
 begin
 if :new.ACTIDATE is not null then
 Update a
 set a.b=1;
end if;
end;
/