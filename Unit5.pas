unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, iniFiles;

type
  TBDForm = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    OpenDialog1: TOpenDialog;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BDForm: TBDForm;
  Ini: TIniFile;
implementation

{$R *.dfm}

uses Unit1, Unit2, Unit3, Unit6;

procedure TBDForm.Button1Click(Sender: TObject);
begin
if BDForm.OpenDialog1.Execute then BDForm.Edit1.Text:=BDForm.OpenDialog1.FileName;

end;

procedure TBDForm.Button2Click(Sender: TObject);
begin
//Ini:=TIniFile.Create(ExtractFilePath(ParamStr(0))+'DataBaseSettings.ini');
Ini:=TIniFile.Create(ExtractFilePath(ParamStr(0))+'Config.ini');
Ini.WriteString('Путь к БД','ConStr',BDForm.Edit1.text);
Ini.Free;
if BDForm.Edit1.Text='' then MessageDlg('Файл БД не найден. Выберите файл.',mtError, [mbOK],0)
else
begin

AUMaloiPrimorski.ADOQuery1.Active:=False;
AUMaloiPrimorski.ADOQueryElectro.Active:=False;
AUMaloiPrimorski.ADOQueryFinances.Active:=False;
AUMaloiPrimorski.ADOQuerySpend.Active:=False;
AUMaloiPrimorski.ADOConnection1.Close;
AUMaloiPrimorski.ADOConnection1.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+BDForm.Edit1.Text+';Persist Security Info=False;';
AUMaloiPrimorski.ADOConnection1.Open();
AUMaloiPrimorski.ADOQuery1.Active:=True;
AUMaloiPrimorski.ADOQueryElectro.Active:=True;
AUMaloiPrimorski.ADOQueryFinances.Active:=True;
AUMaloiPrimorski.ADOQuerySpend.Active:=True;
BDForm.Close;
end;
end;

procedure TBDForm.FormCreate(Sender: TObject);
begin
//Ini:=TIniFile.Create(ExtractFilePath(ParamStr(0))+'DataBaseSettings.ini');
Ini:=TIniFile.Create(ExtractFilePath(ParamStr(0))+'Config.ini');
BDForm.Edit1.Text:=Ini.ReadString('Путь к БД','ConStr',BDForm.Edit1.text);
Ini.Free;
end;

end.