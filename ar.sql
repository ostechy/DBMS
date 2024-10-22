DECLARE
	r NUMBER;
	a NUMBER;
	pi NUMBER := 3.14;
BEGIN
	FOR r IN 5 .. 9 LOOP
		a := pi*r*r;
		dbms_output.put_line(a);
		INSERT INTO AREA VALUES (r,a);
	END LOOP;

END;
/
	