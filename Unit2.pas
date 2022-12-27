unit Unit2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Printer.Win;

type
  TForm2 = class(TForm)
    StyleBook1: TStyleBook;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Timer1: TTimer;
    Image1: TImage;
    Arc1: TArc;
    Timer2: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

uses Unit1;

var
  Printer: TPrinterWin;

function GetAnySource(Source: PChar): PChar;
begin
  Result := PChar(IncludeTrailingBackslash(GetCurrentDir) + '\' + Source);
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
  if FileExists(GetAnySource('CIU_Bg.jpg')) then
    Image1.Bitmap.LoadFromFile(GetAnySource('CIU_Bg.jpg'));
end;

procedure TForm2.FormShow(Sender: TObject);
begin
  //Printer := TPrinterWin.Create;
  //Form1.ComboBox1.BeginUpdate;
  //Application.ProcessMessages;
  //Sleep(150);
  //try
  //  Form1.ComboBox1.Items.AddStrings(Printer.Fonts);
  //finally
  //  Form1.ComboBox1.EndUpdate;
  //end;
  //Application.ProcessMessages;
  //Sleep(150);
  //Printer.Free;
end;

procedure TForm2.Timer1Timer(Sender: TObject);
begin
  Timer1.Enabled := False;
  Timer2.Enabled := False;
  Close;
end;

procedure TForm2.Timer2Timer(Sender: TObject);
begin
  Arc1.RotationAngle := Arc1.RotationAngle + 10;
end;

end.
