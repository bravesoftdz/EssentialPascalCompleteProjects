program Range;

uses
  ExceptionLog,
  Forms,
  RangeF in 'RangeF.pas' {FormRange};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TFormRange, FormRange);
  Application.Run;
end.
