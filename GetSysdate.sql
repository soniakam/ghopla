create or replace procedure P_GETDATE(p_date OUT DATE)
as
begin
p_date:= SYSDATE;
end;
/
