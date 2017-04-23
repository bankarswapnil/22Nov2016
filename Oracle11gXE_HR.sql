SET SERVEROUTPUT On
DECLARE
	v_RAD NUMBER :=&s_rad;
	v_area NUMBER;
BEGIN
	v_area := POWER(v_rad,2)*3.14;
	DBMS_OUTPUT.PUT_LINE ('The area of the circle is : '|| v_area);
END;