-- begin
--     dbms_output.PUT_LINE('hey hello'|| '-' || 'tanya');
--     dbms_output.PUT_LINE('navya.....');
-- end;    

-- DECLARE
--    var int:=0;
-- begin
--     dbms_output.PUT_LINE('hey hello'|| '-' || var);
--     dbms_output.PUT_LINE('navya.....');
-- end;

-- DECLARE
--    var int;
-- begin 
--    var:=12; -- value is changed   
--    if(mod(var,2)=0 ) then
--       dbms_output.PUT_LINE('hey hello'|| '-' || var);
--    else 
--       dbms_output.PUT_LINE('navya.....');
--    end if;
-- end;   


-- DECLARE
--    var int:=0;
-- begin 
--    while var <= 3 loop
--       dbms_output.PUT_LINE('count is' || var);
--       var := var+1;-- mannual increment needed
--     end loop; 
-- end;


-- declare
--     v_name varchar(20);
-- begin
-- select FIRST_NAME into v_name from hr.EMPLOYEES where employee_id=101;
-- dbms_output.PUT_LINE(v_name);
-- end;


-- declare
--     v_name varchar(20);
--     v_salary hr.EMPLOYEES.salary%type;
-- begin


-- select FIRST_NAME into v_name from hr.EMPLOYEES where employee_id=101;
-- select salary into v_salary from hr.EMPLOYEES where employee_id=101;

-- dbms_output.PUT_LINE(v_name || ' - ' || v_salary);
-- end;


-- declare
--     v_rec hr.EMPLOYEES%rowtype;
-- begin


-- select * into v_rec from hr.EMPLOYEES where employee_id=101;
-- dbms_output.PUT_LINE(v_rec.FIRST_NAME || ' - ' || v_rec.hire_date );

-- end;


-- declare
--     var int:=10;
--     v_factor int:=0;
-- begin
--     for i in 1..var LOOP
--        if mod(var,i) = 0 then
--          v_factor:=v_factor+1;
--        end if;
--     end loop;
--     dbms_output.PUT_LINE('factor'||'-'||v_factor);
-- end;
       

-- create table emp_cp
-- as select employee_id,first_name from hr.employees where employee_id between 100 and 104;

-- Select * from emp_cp;

-- BEGIN 
--     dbms_output.put_line('we are inside the begin');

--     update emp_cp set first_name = 'Navya' where employee_id = 1 ;
--     delete from emp_cp where employee_id < 103;
--     dbms_output.put_line(SQL%rowcount);
    
-- end;


-- declare
--   cursor emp_cur is select * from emp_cp;
--   emp_record  emp_cp%rowtype;

-- begin 
--     open emp_cur;
--     fetch emp_cur into emp_record;

--     if emp_cur%found then
--        dbms_output.put_line('cursor found');
--     else if emp_cur%notfound then
--        dbms_output.put_line('cursor not found');

--     end if;
--     end if;
-- end;


-- declare
--   cursor emp_cur is select * from emp_cp;  -- create explicit cursor
--   emp_record  emp_cp%rowtype;  -- record variable as same as of the table

-- begin 
--     open emp_cur;  -- opened cursor
--     fetch emp_cur into emp_record; -- here we fetch data from cursor

--     if emp_cur%isopen then  -- is cursor open => True Otherwise False
--        dbms_output.put_line('cursor open');

--     end if;
--     if emp_cur%found then 
--       dbms_output.put_line('Cursor got the data'); -- true based on fetch data
--     else 
--       dbms_output.put_line('Cursor dont found the data');

--     end if;
--     close emp_cur; -- closed the cursor here
-- end;












