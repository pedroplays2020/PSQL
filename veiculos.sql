create database  veiculo


create procedures Insert carro(
@matricula varchar(8),
)
 AS
 begin transaction
 ´begin try
    insert into veiculos(matricula) values(@matricula),
	commit
	end try
	begin catch
	   rollback
	end catch
end