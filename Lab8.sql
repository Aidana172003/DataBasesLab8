--task1
--a
create function one(numb integer) returns integer as $$
    begin
    return numb+1 ;
    end; $$
language plpgsql;
--b
create function total(a int, b int) returns integer as $$
    begin
    return a+b;
    end;$$
language plpgsql;
--c
create function divisibility(n integer) returns boolean as $$
    begin
    if n%2==0 then return true;
    else return false;
    end if;
    end;$$
language plpgsql;
--d
create function checking(s varchar) returns varchar as $$
    begin
    if LENGTH(s)%2==0 then return 'invalid';
    else return 'valid';
    end if;
    end;$$
language plpgsql;
--e
create function two(name varchar) returns varchar as $$
    begin
    return 'Hello, '+name;
    end;$$
language plpgsql;

--task3
--The procedure allows select, insert, update, delete. Function allows only select
--The function has return type. Procedure doesn't have return type
--Functions can be called from a select statement and procedure cannot



