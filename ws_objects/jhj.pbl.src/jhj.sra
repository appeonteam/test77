$PBExportHeader$jhj.sra
$PBExportComments$Generated Application Object
forward
global type jhj from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type jhj from application
string appname = "jhj"
end type
global jhj jhj

on jhj.create
appname = "jhj"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on jhj.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

