unit ResStrF;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

resourcestring
  AuthorName = 'Marco Cant�';
  BookName = 'Mastering Delphi 3';


procedure TForm1.Button1Click(Sender: TObject);
   var
      randomStr : string;
begin
   randomStr := 'Hello World, this is Sudipta Sharif. Woohooo, a GUI application'+#13#10+', I am excited';

   ShowMessage (BookName + #13 + AuthorName);
   ShowMessage (randomStr);
end;

end.
