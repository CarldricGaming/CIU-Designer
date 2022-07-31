unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Menus, FMX.Controls.Presentation, FMX.StdCtrls, FMX.TabControl,
  FMX.Layouts, FMX.Edit, FMX.EditBox, FMX.SpinBox, System.IniFiles,
  FMX.NumberBox, VCL.Controls, Winapi.Windows, FMX.ExtCtrls, FMX.ListBox;

type
  TForm1 = class(TForm)
    StyleBook1: TStyleBook;
    Image1: TImage;
    MenuBar1: TMenuBar;
    MenuBar2: TMenuBar;
    Panel1: TPanel;
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    TabItem3: TTabItem;
    TabItem4: TTabItem;
    Panel2: TPanel;
    VertScrollBox1: TVertScrollBox;
    GroupBox2: TGroupBox;
    SpinBox1: TSpinBox;
    GroupBox3: TGroupBox;
    SpinBox2: TSpinBox;
    Panel3: TPanel;
    Image2: TImage;
    Panel4: TPanel;
    TabControl2: TTabControl;
    TabItem5: TTabItem;
    HorzScrollBox1: THorzScrollBox;
    GroupBox4: TGroupBox;
    NumberBox1: TNumberBox;
    GroupBox5: TGroupBox;
    NumberBox2: TNumberBox;
    GroupBox6: TGroupBox;
    NumberBox3: TNumberBox;
    GroupBox7: TGroupBox;
    NumberBox4: TNumberBox;
    TabItem6: TTabItem;
    HorzScrollBox2: THorzScrollBox;
    GroupBox8: TGroupBox;
    NumberBox5: TNumberBox;
    GroupBox9: TGroupBox;
    NumberBox6: TNumberBox;
    GroupBox10: TGroupBox;
    NumberBox7: TNumberBox;
    GroupBox11: TGroupBox;
    NumberBox8: TNumberBox;
    GroupBox13: TGroupBox;
    CheckBox2: TCheckBox;
    GroupBox12: TGroupBox;
    CheckBox1: TCheckBox;
    GroupBox14: TGroupBox;
    NumberBox9: TNumberBox;
    GroupBox15: TGroupBox;
    NumberBox10: TNumberBox;
    GroupBox16: TGroupBox;
    NumberBox11: TNumberBox;
    GroupBox17: TGroupBox;
    NumberBox12: TNumberBox;
    GroupBox18: TGroupBox;
    NumberBox13: TNumberBox;
    GroupBox19: TGroupBox;
    CheckBox3: TCheckBox;
    TabItem7: TTabItem;
    HorzScrollBox3: THorzScrollBox;
    GroupBox20: TGroupBox;
    NumberBox14: TNumberBox;
    GroupBox21: TGroupBox;
    NumberBox15: TNumberBox;
    GroupBox22: TGroupBox;
    NumberBox16: TNumberBox;
    GroupBox23: TGroupBox;
    NumberBox17: TNumberBox;
    GroupBox24: TGroupBox;
    NumberBox18: TNumberBox;
    GroupBox25: TGroupBox;
    NumberBox19: TNumberBox;
    GroupBox26: TGroupBox;
    NumberBox20: TNumberBox;
    GroupBox27: TGroupBox;
    NumberBox21: TNumberBox;
    GroupBox28: TGroupBox;
    NumberBox22: TNumberBox;
    GroupBox29: TGroupBox;
    NumberBox23: TNumberBox;
    GroupBox30: TGroupBox;
    NumberBox24: TNumberBox;
    GroupBox31: TGroupBox;
    Edit1: TEdit;
    ClearEditButton1: TClearEditButton;
    Timer1: TTimer;
    GroupBox33: TGroupBox;
    NumberBox25: TNumberBox;
    GroupBox32: TGroupBox;
    Edit2: TEdit;
    ClearEditButton2: TClearEditButton;
    GroupBox34: TGroupBox;
    NumberBox26: TNumberBox;
    Button1: TButton;
    Panel5: TPanel;
    Image3: TImage;
    GroupBox36: TGroupBox;
    Edit3: TEdit;
    ClearEditButton3: TClearEditButton;
    GroupBox37: TGroupBox;
    CheckBox4: TCheckBox;
    GroupBox38: TGroupBox;
    CheckBox5: TCheckBox;
    GroupBox39: TGroupBox;
    NumberBox27: TNumberBox;
    GroupBox40: TGroupBox;
    NumberBox28: TNumberBox;
    GroupBox41: TGroupBox;
    NumberBox29: TNumberBox;
    GroupBox42: TGroupBox;
    NumberBox30: TNumberBox;
    GroupBox43: TGroupBox;
    NumberBox31: TNumberBox;
    GroupBox44: TGroupBox;
    NumberBox32: TNumberBox;
    GroupBox45: TGroupBox;
    Edit4: TEdit;
    ClearEditButton4: TClearEditButton;
    GroupBox46: TGroupBox;
    Edit5: TEdit;
    ClearEditButton5: TClearEditButton;
    GroupBox47: TGroupBox;
    Edit6: TEdit;
    ClearEditButton6: TClearEditButton;
    GroupBox48: TGroupBox;
    Edit7: TEdit;
    ClearEditButton7: TClearEditButton;
    GroupBox49: TGroupBox;
    Edit8: TEdit;
    ClearEditButton8: TClearEditButton;
    GroupBox50: TGroupBox;
    NumberBox33: TNumberBox;
    TabItem8: TTabItem;
    HorzScrollBox4: THorzScrollBox;
    GroupBox51: TGroupBox;
    NumberBox34: TNumberBox;
    GroupBox52: TGroupBox;
    NumberBox35: TNumberBox;
    GroupBox53: TGroupBox;
    NumberBox36: TNumberBox;
    GroupBox54: TGroupBox;
    NumberBox37: TNumberBox;
    GroupBox55: TGroupBox;
    NumberBox38: TNumberBox;
    GroupBox56: TGroupBox;
    NumberBox39: TNumberBox;
    GroupBox57: TGroupBox;
    NumberBox40: TNumberBox;
    GroupBox58: TGroupBox;
    NumberBox41: TNumberBox;
    GroupBox59: TGroupBox;
    NumberBox42: TNumberBox;
    GroupBox60: TGroupBox;
    NumberBox43: TNumberBox;
    GroupBox61: TGroupBox;
    Edit9: TEdit;
    ClearEditButton9: TClearEditButton;
    GroupBox62: TGroupBox;
    CheckBox6: TCheckBox;
    TabItem9: TTabItem;
    HorzScrollBox5: THorzScrollBox;
    GroupBox63: TGroupBox;
    NumberBox44: TNumberBox;
    GroupBox64: TGroupBox;
    NumberBox45: TNumberBox;
    GroupBox65: TGroupBox;
    NumberBox46: TNumberBox;
    GroupBox66: TGroupBox;
    NumberBox47: TNumberBox;
    GroupBox67: TGroupBox;
    CheckBox7: TCheckBox;
    TabItem10: TTabItem;
    HorzScrollBox6: THorzScrollBox;
    GroupBox68: TGroupBox;
    NumberBox48: TNumberBox;
    GroupBox69: TGroupBox;
    NumberBox49: TNumberBox;
    GroupBox70: TGroupBox;
    Edit10: TEdit;
    ClearEditButton10: TClearEditButton;
    GroupBox71: TGroupBox;
    Edit11: TEdit;
    ClearEditButton11: TClearEditButton;
    GroupBox72: TGroupBox;
    CheckBox8: TCheckBox;
    GroupBox73: TGroupBox;
    NumberBox50: TNumberBox;
    GroupBox74: TGroupBox;
    NumberBox51: TNumberBox;
    GroupBox75: TGroupBox;
    NumberBox52: TNumberBox;
    GroupBox76: TGroupBox;
    NumberBox53: TNumberBox;
    GroupBox77: TGroupBox;
    CheckBox9: TCheckBox;
    MenuItem1: TMenuItem;
    ScrollBox1: TScrollBox;
    GroupBox78: TGroupBox;
    Panel6: TPanel;
    Image8: TImage;
    Panel7: TPanel;
    Image9: TImage;
    Panel8: TPanel;
    Image10: TImage;
    Panel9: TPanel;
    Image11: TImage;
    GroupBox79: TGroupBox;
    Panel10: TPanel;
    Image12: TImage;
    Panel11: TPanel;
    Image13: TImage;
    Panel12: TPanel;
    Image14: TImage;
    Panel13: TPanel;
    Image15: TImage;
    GroupBox80: TGroupBox;
    SpinBox3: TSpinBox;
    GroupBox81: TGroupBox;
    SpinBox4: TSpinBox;
    GroupBox82: TGroupBox;
    CheckBox10: TCheckBox;
    Expander1: TExpander;
    Expander2: TExpander;
    Panel14: TPanel;
    Expander3: TExpander;
    GroupBox1: TGroupBox;
    CheckBox11: TCheckBox;
    GroupBox35: TGroupBox;
    CheckBox12: TCheckBox;
    GroupBox83: TGroupBox;
    CheckBox13: TCheckBox;
    GroupBox84: TGroupBox;
    PopupBox1: TPopupBox;
    GroupBox85: TGroupBox;
    NumberBox54: TNumberBox;
    GroupBox86: TGroupBox;
    NumberBox55: TNumberBox;
    GroupBox87: TGroupBox;
    NumberBox56: TNumberBox;
    GroupBox88: TGroupBox;
    NumberBox57: TNumberBox;
    GroupBox89: TGroupBox;
    GroupBox90: TGroupBox;
    Edit13: TEdit;
    ClearEditButton13: TClearEditButton;
    GroupBox91: TGroupBox;
    Edit14: TEdit;
    ClearEditButton14: TClearEditButton;
    GroupBox92: TGroupBox;
    Edit15: TEdit;
    ClearEditButton15: TClearEditButton;
    GroupBox93: TGroupBox;
    Edit16: TEdit;
    ClearEditButton16: TClearEditButton;
    GroupBox94: TGroupBox;
    NumberBox58: TNumberBox;
    GroupBox95: TGroupBox;
    CheckBox14: TCheckBox;
    GroupBox96: TGroupBox;
    CheckBox15: TCheckBox;
    GroupBox97: TGroupBox;
    CheckBox16: TCheckBox;
    GroupBox98: TGroupBox;
    PopupBox2: TPopupBox;
    GroupBox99: TGroupBox;
    PopupBox3: TPopupBox;
    GroupBox100: TGroupBox;
    CheckBox17: TCheckBox;
    GroupBox101: TGroupBox;
    CheckBox18: TCheckBox;
    GroupBox102: TGroupBox;
    CheckBox19: TCheckBox;
    GroupBox103: TGroupBox;
    Edit17: TEdit;
    ClearEditButton17: TClearEditButton;
    GroupBox104: TGroupBox;
    Edit18: TEdit;
    ClearEditButton18: TClearEditButton;
    GroupBox105: TGroupBox;
    Edit19: TEdit;
    ClearEditButton19: TClearEditButton;
    GroupBox106: TGroupBox;
    Edit20: TEdit;
    ClearEditButton20: TClearEditButton;
    GroupBox107: TGroupBox;
    NumberBox59: TNumberBox;
    GroupBox108: TGroupBox;
    NumberBox60: TNumberBox;
    ComboBox1: TComboBox;
    Expander4: TExpander;
    GroupBox109: TGroupBox;
    Edit12: TEdit;
    ClearEditButton12: TClearEditButton;
    GroupBox110: TGroupBox;
    Edit21: TEdit;
    ClearEditButton21: TClearEditButton;
    Panel15: TPanel;
    GroupBox111: TGroupBox;
    Edit22: TEdit;
    ClearEditButton22: TClearEditButton;
    procedure FormCreate(Sender: TObject);
    procedure SpinBox1Change(Sender: TObject);
    procedure SpinBox2Change(Sender: TObject);
    procedure NumberBox9Change(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure AutorunMinimizeClick(Sender: TObject);
    procedure AutorunCloseClick(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
    procedure Image14Click(Sender: TObject);
    procedure Image15Click(Sender: TObject);
    procedure Image13Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

uses Unit2;

var
  a, b: Integer;
  CIU_ClickAreaID: string;
  CIU_Alignment: string;
  CIU_Layout: string;

type
  TDesignButton = class(TSelection)
  procedure AMBClick(Sender: TObject);
  procedure AMBMove(Sender: TObject; Shift: TShiftState; X, Y: Single);
  procedure ACBClick(Sender: TObject);
  procedure ACBMove(Sender: TObject; Shift: TShiftState; X, Y: Single);
  procedure AEQBClick(Sender: TObject);
  procedure AVTBBClick(Sender: TObject);
  procedure ASBClick(Sender: TObject);
  procedure ALBClick(Sender: TObject);
  private
    FRectangle: TRectangle;
    FLabel: TLabel;
    procedure MyMouseEnter(Sender: TObject);
    procedure MyMouseLeave(Sender: TObject);
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
    procedure SetText(AText: String);
    procedure SetFont(AName: String; ASize: Single; AColor: TAlphaColor);
    procedure SetFontStyle(ABold, AItalic: Boolean);
    procedure SetAlignment(AHorzAlign, AVertAlign: TTextAlign;
      AOffsetX, AOffsetY: Single);
    procedure SetImage(AFilename: String);
  end;

constructor TDesignButton.Create(AOwner: TComponent);
begin
  inherited Create(Owner);
  Self.HideSelection := True;
  Self.ShowHandles := False;
  Self.OnMouseEnter := MyMouseEnter;
  Self.OnMouseLeave := MyMouseLeave;
  FRectangle := TRectangle.Create(Self);
  FRectangle.Parent := Self;
  FRectangle.Align := TAlignLayout.Client;
  FRectangle.HitTest := False;
  FRectangle.Fill.Bitmap.WrapMode := TWrapMode.TileStretch;
  FRectangle.Stroke.Thickness := 0;
  FLabel := TLabel.Create(FRectangle);
  FLabel.Parent := FRectangle;
  FLabel.Align := TAlignLayout.Client;
  FLabel.HitTest := False;
  FLabel.Text := '';
  FLabel.StyledSettings := [];
end;

destructor TDesignButton.Destroy;
begin
  inherited Destroy;
end;

procedure TDesignButton.MyMouseEnter(Sender: TObject);
begin
  Self.HideSelection := False;
  Self.ShowHandles := True;
end;

procedure TDesignButton.MyMouseLeave(Sender: TObject);
begin
  Self.HideSelection := True;
  Self.ShowHandles := False;
end;

procedure TDesignButton.SetText(AText: String);
begin
  FLabel.Text := AText;
end;

procedure TDesignButton.SetFont(AName: String; ASize: Single;
  AColor: TAlphaColor);
begin
  FLabel.Font.Family := AName;
  FLabel.Font.Size := ASize;
  FLabel.FontColor := AColor;
end;

procedure TDesignButton.SetFontStyle(ABold, AItalic: Boolean);
begin
  FLabel.Font.Style := [];
  if ABold then
    FLabel.Font.Style := FLabel.Font.Style + [TFontStyle.fsBold];
  if AItalic then
    FLabel.Font.Style := FLabel.Font.Style + [TFontStyle.fsItalic];
end;

procedure TDesignButton.SetAlignment(AHorzAlign, AVertAlign: TTextAlign;
  AOffsetX, AOffsetY: Single);
begin
  FLabel.TextAlign := AHorzAlign;
  FLabel.VertTextAlign := AVertAlign;
  FLabel.Margins.Left := AOffsetX;
  FLabel.Margins.Right := -AOffsetX;
  FLabel.Margins.Top := AOffsetY;
  FLabel.Margins.Bottom := -AOffsetY;
end;

procedure TDesignButton.SetImage(AFilename: String);
begin
  FRectangle.Fill.Kind := TBrushKind.Bitmap;
  FRectangle.Fill.Bitmap.Bitmap.LoadFromFile(AFilename);
end;

// =============================================================================

var
  CIU_AMB, CIU_ACB, CIU_AEQB, CIU_AVTBB, CIU_ASB, CIU_ALB: TDesignButton;

procedure TDesignButton.AMBClick(Sender: TObject);
begin
  Form1.TabControl2.TabIndex:= 0;
end;

procedure TDesignButton.AMBMove(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  Form1.NumberBox1.Value := CIU_AMB.Position.X;
  Form1.NumberBox2.Value := CIU_AMB.Position.Y;
  Form1.NumberBox3.Value := CIU_AMB.Width;
  Form1.NumberBox4.Value := CIU_AMB.Height;
end;

procedure TDesignButton.ACBClick(Sender: TObject);
begin
  Form1.TabControl2.TabIndex:= 1;
end;

procedure TDesignButton.ACBMove(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  Form1.NumberBox5.Value := CIU_ACB.Position.X;
  Form1.NumberBox6.Value := CIU_ACB.Position.Y;
  Form1.NumberBox7.Value := CIU_ACB.Width;
  Form1.NumberBox8.Value := CIU_ACB.Height;
end;

procedure TDesignButton.AEQBClick(Sender: TObject);
begin
  Form1.TabControl2.TabIndex:= 2;
end;

procedure TDesignButton.AVTBBClick(Sender: TObject);
begin
  Form1.TabControl2.TabIndex:= 3;
end;

procedure TDesignButton.ASBClick(Sender: TObject);
begin
  Form1.TabControl2.TabIndex:= 4;
end;

procedure TDesignButton.ALBClick(Sender: TObject);
begin
  Form1.TabControl2.TabIndex:= 5;
end;

// =============================================================================

function GetAnySource(Source: PChar): PChar;
begin
  Result := PChar(IncludeTrailingBackslash(GetCurrentDir) + '\' + Source);
end;

function ReadIniFile(Filename, A, B: string): string;
begin
  with TIniFile.Create(Filename) do
  begin
    Result := ReadString(A, B, '');
    Free;
  end;
end;

procedure WriteIniFile(Filename, A, B, C: string);
begin
  with TIniFile.Create(Filename) do
  begin
    WriteString(A, B, C);
    Free;
  end;
end;

// =============================================================================

procedure TForm1.AutorunCloseClick(Sender: TObject);
begin
  TabControl2.TabIndex := 1;
end;

procedure TForm1.AutorunMinimizeClick(Sender: TObject);
begin
  TabControl2.TabIndex := 0;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  with TOpenDialog.Create(nil) do
  begin
    Filter:= '*.png|*.png|*.jpg|*.jpg|*.*|All files';
    Title:= 'Choose your background?';
    if Execute then
      if FileExists(PChar(FileName)) then
      begin
        Image2.Bitmap.LoadFromFile(PChar(FileName));
        Image3.Bitmap.LoadFromFile(PChar(FileName));
      end;
    Free;
  end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  if FileExists(GetAnySource('CIU_Bg.jpg')) then
    Image1.Bitmap.LoadFromFile(GetAnySource('CIU_Bg.jpg'));

  with TForm2.Create(nil) do
  begin
    ShowModal;
    Free;
  end;

  CIU_ClickAreaID := '';
  CIU_Alignment := '';
  CIU_Layout := '';

  if FileExists(GetAnySource('Setup.ini')) then
  begin
    // Autorun Script
    if FileExists(GetAnySource('Setup\Autorun\Autorun.png')) then
    begin
      Image2.Bitmap.LoadFromFile(GetAnySource('Setup\Autorun\Autorun.png'));
      Image3.Bitmap.LoadFromFile(GetAnySource('Setup\Autorun\Autorun.png'));
    end;

    Edit12.Text := ReadIniFile(GetAnySource('Setup.ini'), 'InstallOptions', 'ApplicationName');
    Edit21.Text := ReadIniFile(GetAnySource('Setup.ini'), 'InstallOptions', 'Publisher');
    Edit22.Text := ReadIniFile(GetAnySource('Setup.ini'), 'InstallOptions', 'GameSize');

    SpinBox1.Text := ReadIniFile(GetAnySource('Setup.ini'), 'AutorunSettings', 'AutorunHeight');
    SpinBox2.Text := ReadIniFile(GetAnySource('Setup.ini'), 'AutorunSettings', 'AutorunWidth');
    Image2.Height := SpinBox1.Value;
    Image2.Width := SpinBox2.Value;
    SpinBox4.Text := ReadIniFile(GetAnySource('Setup.ini'), 'AutorunSettings', 'RoundedCornerX');
    SpinBox3.Text := ReadIniFile(GetAnySource('Setup.ini'), 'AutorunSettings', 'RoundedCornerY');

    if ReadIniFile(GetAnySource('Setup.ini'), 'AutorunSettings', 'Music') = '1' then
      CheckBox10.IsChecked := True else CheckBox10.IsChecked := False;

    if ReadIniFile(GetAnySource('Setup.ini'), 'AutorunSettings', 'SplashSameInstaller') = '1' then
      CheckBox11.IsChecked := True else CheckBox11.IsChecked := False;

    if ReadIniFile(GetAnySource('Setup.ini'), 'AutorunSettings', 'DisableWindowBorder') = '1' then
      CheckBox12.IsChecked := True else CheckBox12.IsChecked := False;

    if ReadIniFile(GetAnySource('Setup.ini'), 'AutorunSettings', 'HideDisabledPlay') = '1' then
      CheckBox13.IsChecked := True else CheckBox13.IsChecked := False;

    // Button Autorun Minimize
    begin
      NumberBox1.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'Left');
      NumberBox2.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'Top');
      NumberBox3.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'Width');
      NumberBox4.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'Height');

      if ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'Visible') = '1' then
        CheckBox1.IsChecked := True else CheckBox1.IsChecked := False;

      CIU_ClickAreaID := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ClickAreaID');
      if (CIU_ClickAreaID = 'standard') or (CIU_ClickAreaID = 'selected') or (CIU_ClickAreaID = 'clicked') or (CIU_ClickAreaID = 'disabled') then
        PopupBox1.Text := CIU_ClickAreaID else PopupBox1.ItemIndex := 0;

      NumberBox54.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ClickAreaLeft');
      NumberBox55.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ClickAreaTop');
      NumberBox56.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ClickAreaWidth');
      NumberBox57.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ClickAreaHeight');
      //Edit12.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'Font');
      Edit13.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontColor');
      Edit14.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontColorSelected');
      Edit15.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontColorClicked');
      Edit16.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontColorDisabled');
      NumberBox9.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontSize');
      NumberBox10.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontSizeSelected');
      NumberBox11.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontSizeClicked');
      NumberBox58.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontSizeDisabled');

      if ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontUC') = '1' then
        CheckBox14.IsChecked := True else CheckBox14.IsChecked := False;

      if ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontBold') = '1' then
        CheckBox15.IsChecked := True else CheckBox15.IsChecked := False;

      if ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontItalic') = '1' then
        CheckBox15.IsChecked := True else CheckBox15.IsChecked := False;

      NumberBox12.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'LabelX');
      NumberBox13.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'LabelY');

      CIU_Alignment := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'Alignment');
      if (CIU_Alignment = 'left') or (CIU_Alignment = 'center') or (CIU_Alignment = 'right') then
        PopupBox2.Text := CIU_Alignment else PopupBox2.ItemIndex := 0;

      CIU_Layout := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'Layout');
      if (CIU_Layout = 'top') or (CIU_Layout = 'center') or (CIU_Layout = 'bottom') then
        PopupBox3.Text := CIU_Layout else PopupBox3.ItemIndex := 0;

      if ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ShowLabel') = '1' then
        CheckBox2.IsChecked := True else CheckBox2.IsChecked := False;

      if ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'OnlyLabel') = '1' then
        CheckBox17.IsChecked := True else CheckBox17.IsChecked := False;

      if ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'DragMove') = '1' then
        CheckBox18.IsChecked := True else CheckBox18.IsChecked := False;

      if ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ShadowVisible') = '1' then
        CheckBox19.IsChecked := True else CheckBox19.IsChecked := False;

      Edit17.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ShadowColor');
      Edit18.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ShadowColorSelected');
      Edit19.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ShadowColorClicked');
      Edit20.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ShadowColorDisabled');
      NumberBox59.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ShadowMoveX');
      NumberBox60.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ShadowMoveY');

      if FileExists(GetAnySource('Setup\Autorun\MinimizeAR.png')) then
        Image8.Bitmap.LoadFromFile(GetAnySource('Setup\Autorun\MinimizeAR.png'));

      if FileExists(GetAnySource('Setup\Autorun\MinimizeARSelected.png')) then
        Image10.Bitmap.LoadFromFile(GetAnySource('Setup\Autorun\MinimizeARSelected.png'));

      if FileExists(GetAnySource('Setup\Autorun\MinimizeARClicked.png')) then
        Image10.Bitmap.LoadFromFile(GetAnySource('Setup\Autorun\MinimizeARClicked.png'));

      if FileExists(GetAnySource('Setup\Autorun\MinimizeAR.bmp')) then
        Image9.Bitmap.LoadFromFile(GetAnySource('Setup\Autorun\MinimizeAR.bmp'));

      CIU_AMB := TDesignButton.Create(Image2);
      with CIU_AMB do
      begin
        Parent := Image2;
        SetBounds(NumberBox1.Value, NumberBox2.Value, NumberBox3.Value, NumberBox4.Value);
        SetText('Minimize');
        SetFont('Arial', 13, TAlphaColorRec.White);
        SetFontStyle(True, False);
        SetAlignment(TTextAlign.Center, TTextAlign.Center, -10, 0);
        if FileExists(GetAnySource('Setup\Autorun\MinimizeAR.png')) then
          SetImage(GetAnySource('Setup\Autorun\MinimizeAR.png'));
        OnClick := AMBClick;
        OnMouseMove := AMBMove;
      end;
    end;

    // Button Autorun Close
    begin
      NumberBox5.Text := ReadIniFile(GetAnySource('Setup.ini'), 'CloseARButton', 'Left');
      NumberBox6.Text := ReadIniFile(GetAnySource('Setup.ini'), 'CloseARButton', 'Top');
      NumberBox7.Text := ReadIniFile(GetAnySource('Setup.ini'), 'CloseARButton', 'Width');
      NumberBox8.Text := ReadIniFile(GetAnySource('Setup.ini'), 'CloseARButton', 'Height');

      if ReadIniFile(GetAnySource('Setup.ini'), 'CloseARButton', 'Visible') = '1' then
        CheckBox3.IsChecked := True else CheckBox3.IsChecked := False;

      if FileExists(GetAnySource('Setup\Autorun\CloseAR.png')) then
        Image12.Bitmap.LoadFromFile(GetAnySource('Setup\Autorun\CloseAR.png'));

      if FileExists(GetAnySource('Setup\Autorun\CloseARSelected.png')) then
        Image14.Bitmap.LoadFromFile(GetAnySource('Setup\Autorun\CloseARSelected.png'));

      if FileExists(GetAnySource('Setup\Autorun\CloseARClicked.png')) then
        Image15.Bitmap.LoadFromFile(GetAnySource('Setup\Autorun\CloseARClicked.png'));

      if FileExists(GetAnySource('Setup\Autorun\CloseAR.bmp')) then
        Image13.Bitmap.LoadFromFile(GetAnySource('Setup\Autorun\CloseAR.bmp'));

      CIU_ACB := TDesignButton.Create(Image2);
      with CIU_ACB do
      begin
        Parent := Image2;
        SetBounds(NumberBox5.Value, NumberBox6.Value, NumberBox7.Value, NumberBox8.Value);
        SetText('Close');
        FLabel.Visible:= False;
        SetFont('Arial', 9, TAlphaColorRec.White);
        SetFontStyle(True, False);
        SetAlignment(TTextAlign.Center, TTextAlign.Center, -10, 0);
        if FileExists(GetAnySource('Setup\Autorun\CloseAR.png')) then
          SetImage(GetAnySource('Setup\Autorun\CloseAR.png'));
        OnClick := ACBClick;
        OnMouseMove := ACBMove;
      end;
    end;

    // Button Autorun EQ
    begin
      NumberBox14.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'Left');
      NumberBox15.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'Top');
      NumberBox16.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'NumberOfStripes');
      NumberBox17.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'NumberOfBlocks');
      NumberBox18.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'BlockWidth');
      NumberBox19.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'BlockHeight');
      NumberBox20.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'BetweenStripes');
      NumberBox21.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'BetweenBlocks');
      NumberBox22.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'AwayLine');
      NumberBox23.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'IncreaseLine');
      NumberBox24.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'Opacity');
      Edit1.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'Anchor');
      NumberBox25.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'ShowLastState');
      Edit2.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'SolidColor');
      NumberBox26.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'AnimationTime');
      Edit3.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'TextPTBR');

      if ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'Visible') = '1' then
        CheckBox4.IsChecked := True else CheckBox4.IsChecked := False;

      if ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'ShowLabel') = '1' then
        CheckBox5.IsChecked := True else CheckBox5.IsChecked := False;

      NumberBox27.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'LabelY');
      NumberBox28.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'LabelX');
      NumberBox30.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'FontSize');
      NumberBox29.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'FontSizeSelected');
      NumberBox31.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'FontSizeClicked');
      NumberBox32.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'FontSizeDisabled');
      Edit4.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'FontColorDisabled');
      Edit5.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'ShadowColorSelected');
      Edit6.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'ShadowColorClicked');
      Edit7.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'ShadowColorDisabled');
      Edit8.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'Alignment');
      NumberBox33.Text := ReadIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'StopOnSelect');

      CIU_AEQB := TDesignButton.Create(Image2);
      with CIU_AEQB do
      begin
        Parent := Image2;
        SetBounds(NumberBox14.Value, NumberBox15.Value, 89, 17);
        SetText('Music On/Off');
        FLabel.Visible:= True;
        SetFont('Arial', 9, TAlphaColorRec.White);
        SetFontStyle(True, False);
        SetAlignment(TTextAlign.Center, TTextAlign.Center, -10, 0);
        if FileExists(GetAnySource('Setup\Autorun\Test\EqualizerAR_ORIG.png')) then
          SetImage(GetAnySource('Setup\Autorun\Test\EqualizerAR_ORIG.png'));
        OnClick := AEQBClick;
      end;
    end;

    // Volume Bar
    begin
      NumberBox34.Text := ReadIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'Left');
      NumberBox35.Text := ReadIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'Top');
      NumberBox36.Text := ReadIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'Width');
      NumberBox37.Text := ReadIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'Height');
      NumberBox38.Text := ReadIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'SliderLeft');
      NumberBox39.Text := ReadIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'SliderRight');
      NumberBox41.Text := ReadIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'SliderWidth');
      NumberBox40.Text := ReadIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'SliderHeight');
      NumberBox42.Text := ReadIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'SliderMove');
      NumberBox43.Text := ReadIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'SliderShadow');
      Edit9.Text := ReadIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'Position');

      if ReadIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'Visible') = '1' then
        CheckBox6.IsChecked := True else CheckBox6.IsChecked := False;

      CIU_AVTBB := TDesignButton.Create(Image2);
      with CIU_AVTBB do
      begin
        Parent := Image2;
        SetBounds(NumberBox34.Value, NumberBox35.Value, NumberBox36.Value, NumberBox37.Value);
        SetText('Volume');
        FLabel.Visible:= False;
        SetFont('Arial', 9, TAlphaColorRec.White);
        SetFontStyle(True, False);
        SetAlignment(TTextAlign.Center, TTextAlign.Center, -10, 0);
        if FileExists(GetAnySource('Setup\Autorun\TrackBarBkgAR.png')) then
          SetImage(GetAnySource('Setup\Autorun\TrackBarBkgAR.png'));
        OnClick := AVTBBClick;
      end;
    end;

    // Music Button
    begin
      NumberBox44.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MusicIconAR', 'Left');
      NumberBox45.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MusicIconAR', 'Top');
      NumberBox46.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MusicIconAR', 'Width');
      NumberBox47.Text := ReadIniFile(GetAnySource('Setup.ini'), 'MusicIconAR', 'Height');

      if ReadIniFile(GetAnySource('Setup.ini'), 'MusicIconAR', 'Visible') = '1' then
        CheckBox7.IsChecked := True else CheckBox7.IsChecked := False;

      CIU_ASB := TDesignButton.Create(Image2);
      with CIU_ASB do
      begin
        Parent := Image2;
        SetBounds(NumberBox44.Value, NumberBox45.Value, NumberBox46.Value, NumberBox47.Value);
        Width := NumberBox45.Value + NumberBox46.Value;
        Height := NumberBox44.Value + NumberBox47.Value;
        SetText('Music On/Off');
        FLabel.Visible:= False;
        SetFont('Arial', 9, TAlphaColorRec.White);
        SetFontStyle(True, False);
        SetAlignment(TTextAlign.Center, TTextAlign.Center, -10, 0);
        if FileExists(GetAnySource('Setup\Autorun\MusicAR.png')) then
          SetImage(GetAnySource('Setup\Autorun\MusicAR.png'));
        OnClick := ASBClick;
      end;
    end;

    // LangBox
    begin
      NumberBox48.Text := ReadIniFile(GetAnySource('Setup.ini'), 'LangBox', 'Left');
      NumberBox49.Text := ReadIniFile(GetAnySource('Setup.ini'), 'LangBox', 'Top');
      Edit10.Text := ReadIniFile(GetAnySource('Setup.ini'), 'LangBox', 'Align');
      Edit11.Text := ReadIniFile(GetAnySource('Setup.ini'), 'LangBox', 'Position');

      if ReadIniFile(GetAnySource('Setup.ini'), 'LangBox', 'ShowOnly') = '1' then
        CheckBox8.IsChecked := True else CheckBox8.IsChecked := False;

      NumberBox50.Text := ReadIniFile(GetAnySource('Setup.ini'), 'LangBox', 'FlagType');
      NumberBox51.Text := ReadIniFile(GetAnySource('Setup.ini'), 'LangBox', 'FlagSize');
      NumberBox52.Text := ReadIniFile(GetAnySource('Setup.ini'), 'LangBox', 'FlagSpace');
      NumberBox53.Text := ReadIniFile(GetAnySource('Setup.ini'), 'LangBox', 'FlagOrientation');

      if ReadIniFile(GetAnySource('Setup.ini'), 'LangBox', 'Visible') = '1' then
        CheckBox9.IsChecked := True else CheckBox9.IsChecked := False;

      CIU_ALB := TDesignButton.Create(Image2);
      with CIU_ALB do
      begin
        Parent := Image2;
        SetBounds(NumberBox48.Value, NumberBox49.Value, 100, 50);
        SetText('Language');
        FLabel.Visible:= False;
        SetFont('Arial', 9, TAlphaColorRec.White);
        SetFontStyle(True, False);
        SetAlignment(TTextAlign.Center, TTextAlign.Center, -10, 0);
        if FileExists(GetAnySource('Resources\Languages\Flags\Flag_000.png')) then
          SetImage(GetAnySource('Resources\Languages\Flags\Flag_000.png'));
        OnClick := ALBClick;
      end;
    end;
  end else begin
    MessageBox(0,'Failed to load file "Setup.ini"' +#13 +#13
      +'Please put this app to the CIU folder only.', 'Error',
      MB_ICONERROR or MB_OK);
  end;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  if not FileExists(GetAnySource('Setup.ini')) then
    Close;
end;

procedure TForm1.Image10Click(Sender: TObject);
begin
  with TOpenDialog.Create(nil) do
  begin
    Title := 'Locate your png file';
    Filter := '*.png|*.png';
    if Execute then
      if FileExists(FileName) then
      begin
        Image10.Bitmap.LoadFromFile(FileName);
      end;
    Free;
  end;
end;

procedure TForm1.Image11Click(Sender: TObject);
begin
  with TOpenDialog.Create(nil) do
  begin
    Title := 'Locate your png file';
    Filter := '*.png|*.png';
    if Execute then
      if FileExists(FileName) then
      begin
        Image11.Bitmap.LoadFromFile(FileName);
      end;
    Free;
  end;
end;

procedure TForm1.Image12Click(Sender: TObject);
begin
  with TOpenDialog.Create(nil) do
  begin
    Title := 'Locate your png file';
    Filter := '*.png|*.png';
    if Execute then
      if FileExists(FileName) then
      begin
        Image12.Bitmap.LoadFromFile(FileName);
      end;
    Free;
  end;
end;

procedure TForm1.Image13Click(Sender: TObject);
begin
  with TOpenDialog.Create(nil) do
  begin
    Title := 'Locate your bmp file';
    Filter := '*.bmp|*.bmp';
    if Execute then
      if FileExists(FileName) then
      begin
        Image13.Bitmap.LoadFromFile(FileName);
      end;
    Free;
  end;
end;

procedure TForm1.Image14Click(Sender: TObject);
begin
  with TOpenDialog.Create(nil) do
  begin
    Title := 'Locate your png file';
    Filter := '*.png|*.png';
    if Execute then
      if FileExists(FileName) then
      begin
        Image14.Bitmap.LoadFromFile(FileName);
      end;
    Free;
  end;
end;

procedure TForm1.Image15Click(Sender: TObject);
begin
  with TOpenDialog.Create(nil) do
  begin
    Title := 'Locate your png file';
    Filter := '*.png|*.png';
    if Execute then
      if FileExists(FileName) then
      begin
        Image15.Bitmap.LoadFromFile(FileName);
      end;
    Free;
  end;
end;

procedure TForm1.Image4Click(Sender: TObject);
begin
  TabControl2.TabIndex := 3;
end;

procedure TForm1.Image5Click(Sender: TObject);
begin
  TabControl2.TabIndex := 2;
end;

procedure TForm1.Image6Click(Sender: TObject);
begin
  TabControl2.TabIndex := 4;
end;

procedure TForm1.Image7Click(Sender: TObject);
begin
  TabControl2.TabIndex := 5;
end;

procedure TForm1.Image9Click(Sender: TObject);
begin
  with TOpenDialog.Create(nil) do
  begin
    Title := 'Locate your bmp file';
    Filter := '*.bmp|*.bmp';
    if Execute then
      if FileExists(FileName) then
      begin
        Image9.Bitmap.LoadFromFile(FileName);
      end;
    Free;
  end;
end;

procedure TForm1.MenuItem1Click(Sender: TObject);
begin
  if FileExists(GetAnySource('Setup.ini')) then
  begin
    WriteIniFile(GetAnySource('Setup.ini'), 'InstallOptions', 'ApplicationName', Edit12.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'InstallOptions', 'Publisher', Edit21.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'InstallOptions', 'GameSize', Edit22.Text);

    WriteIniFile(GetAnySource('Setup.ini'), 'AutorunSettings', 'AutorunHeight', SpinBox1.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'AutorunSettings', 'AutorunWidth', SpinBox2.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'AutorunSettings', 'RoundedCornerX', SpinBox4.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'AutorunSettings', 'RoundedCornerY', SpinBox3.Text);

    if CheckBox10.IsChecked = True then
      WriteIniFile(GetAnySource('Setup.ini'), 'AutorunSettings', 'Music', '1')
    else WriteIniFile(GetAnySource('Setup.ini'), 'AutorunSettings', 'Music', '0');

    if CheckBox11.IsChecked = True then
      WriteIniFile(GetAnySource('Setup.ini'), 'AutorunSettings', 'SplashSameInstaller', '1')
    else WriteIniFile(GetAnySource('Setup.ini'), 'AutorunSettings', 'SplashSameInstaller', '0');

    if CheckBox12.IsChecked = True then
      WriteIniFile(GetAnySource('Setup.ini'), 'AutorunSettings', 'DisableWindowBorder', '1')
    else WriteIniFile(GetAnySource('Setup.ini'), 'AutorunSettings', 'DisableWindowBorder', '0');

    if CheckBox13.IsChecked = True then
      WriteIniFile(GetAnySource('Setup.ini'), 'AutorunSettings', 'HideDisabledPlay', '1')
    else WriteIniFile(GetAnySource('Setup.ini'), 'AutorunSettings', 'HideDisabledPlay', '0');

    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'Left', NumberBox1.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'Top', NumberBox2.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'Width', NumberBox3.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'Height', NumberBox4.Text);

    if CheckBox1.IsChecked = True then
      WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'Visible', '1')
    else WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'Visible', '0');

    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ClickAreaID', PopupBox1.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ClickAreaLeft', NumberBox54.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ClickAreaTop', NumberBox55.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ClickAreaWidth', NumberBox56.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ClickAreaHeight', NumberBox57.Text);
    //WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'Font', Edit12.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontColor', Edit13.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontColorSelected', Edit14.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontColorClicked', Edit15.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontColorDisabled', Edit16.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontSize', NumberBox9.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontSizeSelected', NumberBox10.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontSizeClicked', NumberBox11.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontSizeDisabled', NumberBox58.Text);

    if CheckBox14.IsChecked = True then
      WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontUC', '1')
    else WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontUC', '0');

    if CheckBox15.IsChecked = True then
      WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontBold', '1')
    else WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontBold', '0');

    if CheckBox16.IsChecked = True then
      WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontItalic', '1')
    else WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'FontItalic', '0');

    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'LabelX', NumberBox12.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'LabelY', NumberBox13.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'Alignment', PopupBox2.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'Layout', PopupBox3.Text);

    if CheckBox2.IsChecked = True then
      WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ShowLabel', '1')
    else WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ShowLabel', '0');

    if CheckBox17.IsChecked = True then
      WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'OnlyLabel', '1')
    else WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'OnlyLabel', '0');

    if CheckBox18.IsChecked = True then
      WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'DragMove', '1')
    else WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'DragMove', '0');

    if CheckBox19.IsChecked = True then
      WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ShadowVisible', '1')
    else WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ShadowVisible', '0');

    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ShadowColor', Edit17.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ShadowColorSelected', Edit18.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ShadowColorClicked', Edit19.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ShadowColorDisabled', Edit20.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ShadowMoveX', NumberBox59.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MinimizeARButton', 'ShadowMoveY', NumberBox60.Text);

    Image8.Bitmap.SaveToFile(GetAnySource('Setup\Autorun\MinimizeAR.png'));
    Image10.Bitmap.SaveToFile(GetAnySource('Setup\Autorun\MinimizeARSelected.png'));
    Image11.Bitmap.SaveToFile(GetAnySource('Setup\Autorun\MinimizeARClicked.png'));
    Image9.Bitmap.SaveToFile(GetAnySource('Setup\Autorun\MinimizeAR.bmp'));

    WriteIniFile(GetAnySource('Setup.ini'), 'CloseARButton', 'Left', NumberBox5.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'CloseARButton', 'Top', NumberBox6.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'CloseARButton', 'Width', NumberBox7.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'CloseARButton', 'Height', NumberBox8.Text);

    if CheckBox3.IsChecked = True then
      WriteIniFile(GetAnySource('Setup.ini'), 'CloseARButton', 'Visible', '1')
    else WriteIniFile(GetAnySource('Setup.ini'), 'CloseARButton', 'Visible', '0');

    Image12.Bitmap.SaveToFile(GetAnySource('Setup\Autorun\CloseAR.png'));
    Image14.Bitmap.SaveToFile(GetAnySource('Setup\Autorun\CloseARSelected.png'));
    Image15.Bitmap.SaveToFile(GetAnySource('Setup\Autorun\CloseARClicked.png'));
    Image13.Bitmap.SaveToFile(GetAnySource('Setup\Autorun\CloseAR.bmp'));

    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'Left', NumberBox14.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'Top', NumberBox15.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'NumberOfStripes', NumberBox16.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'NumberOfBlocks', NumberBox17.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'BlockWidth', NumberBox18.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'BlockHeight', NumberBox19.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'BetweenStripes', NumberBox20.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'BetweenBlocks', NumberBox21.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'AwayLine', NumberBox22.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'IncreaseLine', NumberBox23.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'Opacity', NumberBox24.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'Anchor', Edit1.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'ShowLastState', NumberBox25.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'SolidColor', Edit2.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'AnimationTime', NumberBox26.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'TextPTBR', Edit3.Text);

    if CheckBox4.IsChecked = True then
      WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'Visible', '1')
    else WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'Visible', '0');

    if CheckBox5.IsChecked = True then
      WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'ShowLabel', '1')
    else WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'ShowLabel', '0');

    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'LabelY', NumberBox27.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'LabelX', NumberBox28.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'FontSize', NumberBox30.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'FontSizeSelected', NumberBox29.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'FontSizeClicked', NumberBox31.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'FontSizeDisabled', NumberBox32.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'FontColorDisabled', Edit4.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'ShadowColorSelected', Edit5.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'ShadowColorClicked', Edit6.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'ShadowColorDisabled', Edit7.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'Alignment', Edit8.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'EqualizerARButton', 'StopOnSelect', NumberBox33.Text);

    WriteIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'Left', NumberBox34.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'Top', NumberBox35.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'Width', NumberBox36.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'Height', NumberBox37.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'SliderLeft', NumberBox38.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'SliderRight', NumberBox39.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'SliderWidth', NumberBox41.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'SliderHeight', NumberBox40.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'SliderMove', NumberBox42.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'SliderShadow', NumberBox43.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'Position', Edit9.Text);

    if CheckBox6.IsChecked = True then
      WriteIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'Visible', '1')
    else WriteIniFile(GetAnySource('Setup.ini'), 'VolumeTrackBarAR', 'Visible', '0');

    WriteIniFile(GetAnySource('Setup.ini'), 'MusicIconAR', 'Left', NumberBox44.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MusicIconAR', 'Top', NumberBox45.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MusicIconAR', 'Width', NumberBox46.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'MusicIconAR', 'Height', NumberBox47.Text);

    if CheckBox7.IsChecked = True then
      WriteIniFile(GetAnySource('Setup.ini'), 'MusicIconAR', 'Visible', '1')
    else WriteIniFile(GetAnySource('Setup.ini'), 'MusicIconAR', 'Visible', '0');

    WriteIniFile(GetAnySource('Setup.ini'), 'LangBox', 'Left', NumberBox48.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'LangBox', 'Top', NumberBox49.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'LangBox', 'Align', Edit10.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'LangBox', 'Position', Edit11.Text);

    if CheckBox8.IsChecked = True then
      WriteIniFile(GetAnySource('Setup.ini'), 'LangBox', 'ShowOnly', '1')
    else WriteIniFile(GetAnySource('Setup.ini'), 'LangBox', 'ShowOnly', '0');

    WriteIniFile(GetAnySource('Setup.ini'), 'LangBox', 'FlagType', NumberBox50.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'LangBox', 'FlagSize', NumberBox51.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'LangBox', 'FlagSpace', NumberBox52.Text);
    WriteIniFile(GetAnySource('Setup.ini'), 'LangBox', 'FlagOrientation', NumberBox53.Text);

    if CheckBox9.IsChecked = True then
      WriteIniFile(GetAnySource('Setup.ini'), 'LangBox', 'Visible', '1')
    else WriteIniFile(GetAnySource('Setup.ini'), 'LangBox', 'Visible', '0');

    Application.ProcessMessages;
    Sleep(150);

    MessageBox(0,'Loaded file and save all function setup.' +#13
      +'No need to take a load back. It''s auto load when you open this apps.', 'Success',
      MB_ICONINFORMATION or MB_OK);
  end else begin
    MessageBox(0,'Failed to load file' +#13 +#13
      +'"Setup.ini"', 'Error',
      MB_ICONERROR or MB_OK);
  end;
end;

procedure TForm1.NumberBox9Change(Sender: TObject);
begin
  //Label1.TextSettings.Font.Size := NumberBox9.Value;
end;

procedure TForm1.SpinBox1Change(Sender: TObject);
begin
  Image2.Height := SpinBox1.Value;
end;

procedure TForm1.SpinBox2Change(Sender: TObject);
begin
  Image2.Width := SpinBox2.Value;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
var
  X, Y, Z: integer;
  B: boolean;
begin

end;

end.
