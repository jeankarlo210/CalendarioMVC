insert into Events 
values ('Wish outdoor fest 2020',
'Evento General de musica eelctronica
para todo tipo de publico'
,GETDATE(),GETDATE(),
'blue',1)

select*from events

update events set 
events.[End] = '2019-10-26 14:53:16.820'
where EventID =2