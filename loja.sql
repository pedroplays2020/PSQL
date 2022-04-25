 create  database loja
 use  loja;

 create  table users(
 id int  identity
 Nome varcher(50);
 username varchar(10) unique
 P@ssword Varchar(64),
 )

 create procedure users(
 @name varchar(50),
 @username varchar(10),
 @password varchar(64)
)

As 
 Begin 
  Insert into users( name, username,password) values( @name, @username, @password)
  end 
execute insert users " teste",  "teste", "teste"

create loja  getUsers
 As
  Begin
   select *from users;
   end 
    planet syntax;
	 

create view loja 
as 
select users 
