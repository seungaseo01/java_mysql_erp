select code,name from title;
 
select  code,name from title where code =1;

INSERT  INTO title VALUES(6, '인턴');

update title set name = '계약직'where  code = 6;

delete  from title  where code =6;
