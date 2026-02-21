create or replace procedure second_procedure as
begin
    dbms_output.put_line('Calling Second procedure and then first procedure');
    procedure_test;
end;