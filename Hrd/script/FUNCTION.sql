Create  or replace  function spel_out(a_number number) return char is
type numtab is table of varchar2(30) index by binary_integer;
number_chart numtab;
crore number;
lakh number;
thou number;
hund number;
doubl number;
sing number;
deci number;
text varchar2(500);

begin

--The Table

number_chart(1):='One';
number_chart(2):='Two';
number_chart(3):='Three';
number_chart(4):='Four';
number_chart(5):='Five';
number_chart(6):='Six';
number_chart(7):='Seven';
number_chart(8):='Eight';
number_chart(9):='Nine';
number_chart(10):='Ten';
number_chart(11):='Eleven';
number_chart(12):='Twelve';
number_chart(13):='Thirteen';
number_chart(14):='Fourteen';
number_chart(15):='Fifteen';
number_chart(16):='Sixteen';
number_chart(17):='Seventeen';
number_chart(18):='Eighteen';
number_chart(19):='Nineteen';
number_chart(20):='Twenty';
number_chart(30):='Thirty';
number_chart(40):='Forty';
number_chart(50):='Fifty';
number_chart(60):='Sixty';
number_chart(70):='Seventy';
number_chart(80):='Eighty';
number_chart(90):='Ninety';

crore:=floor(a_number/10000000);
lakh:=floor((a_number-trunc(a_number,-7))/100000);
thou:=floor((a_number-trunc(a_number,-5))/1000);
hund:=floor((a_number-trunc(a_number,-3))/100);
doubl:=trunc(a_number-trunc(a_number,-2),0);
sing:=trunc(a_number-trunc(a_number,-1),0);
deci:=(a_number-trunc(a_number,0))*100;

if crore<>0 then
	text:=spel_out(crore)||' '||'Crore ';
end if;

if lakh <>0 then
	if (lakh<=20)  or  (lakh mod 10=0) then  
		text:=text||number_chart(lakh)||' Lakh ';
	else
		text:=text||number_chart(trunc(lakh,-1))||' '||number_chart(trunc(lakh,0)-trunc(lakh,-1))||' Lakh '; 
		  
	end if;
end if;

if thou <>0 then
	if (thou<=20)  or  (thou mod 10=0) then  
		text:=text||number_chart(thou)||' Thousand ';
	else
		text:=text||number_chart(trunc(thou,-1))||' '||number_chart(trunc(thou,0)-trunc(thou,-1))||' Thousand '; 
		  
	end if;
end if;

if hund <>0 then
	if (hund<=20)  or  (hund mod 10=0) then  
		text:=text||number_chart(hund)||' Hundred ';
	else
		text:=text||number_chart(trunc(hund,-1))||' '||number_chart(trunc(hund,0)-trunc(hund,-1))||' Hundred '; 		  
	end if;
end if;

if doubl <>0 then
	if (doubl<=20)  or  (doubl mod 10=0) then  
		text:=text||number_chart(doubl)||' ';
	else
		text:=text||number_chart(trunc(doubl,-1))||' '||number_chart(trunc(doubl,0)-trunc(doubl,-1))||' '; 		  
	end if;
end if;

if deci <>0 then
	if (deci<=20)  or  (deci mod 10=0) then  
		text:=text||'  With '||number_chart(deci)||' Poisa';
	else
		text:=text||'  With '||number_chart(trunc(deci,-1))||' '||number_chart(trunc(deci,0)-trunc(deci,-1))||' Poisa'; 		  
	end if;
end if;

return text;

end spel_out;
/
