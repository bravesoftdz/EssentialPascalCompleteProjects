program ResStr;

uses
  ExceptionLog,
  Forms,
  ResStrF in 'ResStrF.pas' {Form1};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
