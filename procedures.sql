-- create or replace procedure new_procedure(salary IN int) as
-- begin 
--     dbms_output.put_line('Procedure input value'|| '' || salary);
-- end;


-- create or replace procedure procedure4(salary IN int,new_salary OUT int) as
-- begin 
--     dbms_output.put_line('procedure input value' || ' ' || salary);
--     new_salary := salary+500;
-- end;

-- create or replace procedure p1(salary IN OUT int) AS
-- BEGIN
--     dbms_output.put_line('procedure input value:'||' '|| salary);
--     salary := salary+500;
-- end;