Declare


@id varchar(200)=1;
begin

 print CAST( dbo.GET_NAME3(@id) AS varchar(100) ) ;
 end;