-- declare
--   cursor emp_cur is select * from emp_cp;  -- create explicit cursor
--   emp_record  emp_cp%rowtype;  -- record variable as same as of the table

-- begin 
--     open emp_cur;  -- opened cursor
--     fetch emp_cur into emp_record; -- here we fetch data from cursor

--     while emp_cur%found LOOP
--        dbms_output.put_line(emp_record.employee_id);
--        fetch emp_cur into emp_record;

--     end loop;

--     close emp_cur; -- closed the cursor here
-- end;



-- declare
--   cursor emp_cur is select * from emp_cp;  -- create explicit cursor
-- begin 

--     for line in emp_cur LOOP
--        dbms_output.put_line(line.employee_id);
--     end loop;
-- end;



