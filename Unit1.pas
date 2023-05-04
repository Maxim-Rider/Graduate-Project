unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, System.UITypes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Vcl.ExtCtrls,
  Data.DB, Data.Win.ADODB, Vcl.Grids, Vcl.DBGrids, Vcl.Mask, Vcl.DBCtrls, IniFiles,
  Vcl.ComCtrls, Datasnap.DBClient, ComObj, Vcl.CheckLst, Vcl.WinXCalendars, System.DateUtils,
  Datasnap.Provider, ShellAPI;

type
 THackGrid = class(TDBGrid);
  THackDataLink = class(TGridDataLink);
  TAUMaloiPrimorski = class(TForm)
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    ADOQuery1Дом: TAutoIncField;
    ADOQuery1Улица: TWideMemoField;
    ADOQuery1Имя: TWideStringField;
    ADOQuery1Фамилия: TWideStringField;
    ADOQuery1Телефон: TWideStringField;
    DBGrid1: TDBGrid;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    DBGrid2: TDBGrid;
    DataSourceElectro: TDataSource;
    ADOQueryElectro: TADOQuery;
    DBEdit1: TDBEdit;
    Panel1: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    ADOQuery1Email: TWideStringField;
    ADOQueryElectroid_dom: TIntegerField;
    ADOQueryElectroПримечание: TWideMemoField;
    Label3: TLabel;
    Edit2: TEdit;
    ADOQueryElectroDel: TADOQuery;
    DataSourceElectroDel: TDataSource;
    DBEdit2: TDBEdit;
    ADOQueryElectroid: TAutoIncField;
    ADOQueryElectroДатаоплаты: TDateTimeField;
    DBGrid3: TDBGrid;
    ADOQueryFinances: TADOQuery;
    DataSourceFinances: TDataSource;
    ADOQueryFinancesid: TAutoIncField;
    ADOQueryFinancesid_dom: TIntegerField;
    ADOQueryFinancesДата: TDateTimeField;
    ADOQueryFinancesЧленскиевзносы: TWideStringField;
    ADOQueryFinancesНакопительныйсчёт: TWideStringField;
    ADOQueryFinancesЗадолженность: TWideStringField;
    ADOQueryFinancesИныевыплаты: TWideStringField;
    ADOQueryFinancesПримечание: TWideStringField;
    DBEdit3: TDBEdit;
    DataSourceFinancesDel: TDataSource;
    ADOQueryFinancesDel: TADOQuery;
    DBEdit4: TDBEdit;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    Splitter1: TSplitter;
    Splitter2: TSplitter;
    ADOQueryElectroДомпоказаниясчётчика: TWideStringField;
    ADOQueryElectrokW_Дом: TWideStringField;
    ADOQueryElectroБаняпоказаниясчётчика: TWideStringField;
    ADOQueryElectrokW_Баня: TWideStringField;
    ADOQueryElectroЛодочныйгаражпоказаниясчётчика: TWideStringField;
    ADOQueryElectrokW_Гараж: TWideStringField;
    Label4: TLabel;
    Button1: TButton;
    ADOQueryElectroСумма: TBCDField;
    Label5: TLabel;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    Button2: TButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    N18: TMenuItem;
    N19: TMenuItem;
    N20: TMenuItem;
    Button3: TButton;
    Button4: TButton;
    ADOQuery1Номергаража: TWideStringField;
    DBGrid4: TDBGrid;
    Splitter3: TSplitter;
    CheckBox3: TCheckBox;
    N4: TMenuItem;
    N5: TMenuItem;
    N21: TMenuItem;
    DBEdit5: TDBEdit;
    ADOQuerySpend: TADOQuery;
    DataSourceSpend: TDataSource;
    ADOQuerySpendid: TAutoIncField;
    ADOQuerySpendНазваниефирмы: TWideStringField;
    ADOQuerySpendНомерсчёта: TWideStringField;
    ADOQuerySpendДатаоплаты: TDateTimeField;
    ADOQuerySpendПримечание: TWideStringField;
    N22: TMenuItem;
    N23: TMenuItem;
    ADOQueryFinancesПереплата: TWideStringField;
    ADOQueryElectroColor: TWideStringField;
    ADOQuerySpendColor: TWideStringField;
    ADOQueryFinancesColor: TWideStringField;
    ADOQuerySpendСумма: TBCDField;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Label2: TLabel;
    Label6: TLabel;
    procedure N2Click(Sender: TObject);
    procedure ADOQuery1УлицаGetText(Sender: TField; var Text: string;
      DisplayText: Boolean);
    procedure N3Click(Sender: TObject);
    procedure DBEdit1Change(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure ADOQueryElectroПримечаниеGetText(Sender: TField;
      var Text: string; DisplayText: Boolean);
    procedure Edit2Change(Sender: TObject);
   // procedure N4Click(Sender: TObject);
    procedure DBEdit3Change(Sender: TObject);
   // procedure N5Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure N13Click(Sender: TObject);

    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCanResize(Sender: TObject; var NewWidth,
      NewHeight: Integer; var Resize: Boolean);
    procedure DBGrid2DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure FormActivate(Sender: TObject);
    procedure DBGrid3DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure Button1Click(Sender: TObject);
    procedure N16Click(Sender: TObject);
    procedure N17Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure N19Click(Sender: TObject);
    procedure N20Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N21Click(Sender: TObject);
    procedure DBGrid4DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure N23Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure ADOQuery1BeforeScroll(DataSet: TDataSet);
    procedure DBGrid2DblClick(Sender: TObject);
    procedure DBGrid3DblClick(Sender: TObject);
    procedure DBGrid4DblClick(Sender: TObject);
    procedure ADOQueryElectroBeforeScroll(DataSet: TDataSet);
    procedure ADOQueryFinancesBeforeScroll(DataSet: TDataSet);
    procedure ADOQuerySpendBeforeScroll(DataSet: TDataSet);
    procedure Button7Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);






   // procedure DBEdit2Change(Sender: TObject);

//    procedure ADOQuery1УлицаGetText(Sender: TField; var Text: string;
//      DisplayText: Boolean);
  private
    winLeft, winTop, winWidth, winHeight: Integer;
    sum:real;
    DBGrid1Height, DBGrid2Height, DBGrid3Height, DBGrid4Height: Integer;
  public
    { Public declarations }
  end;
 
var
  AUMaloiPrimorski: TAUMaloiPrimorski;
  Ini: TIniFile;
  CheckBox1: TCheckBox;
  CheckBox2: TCheckBox;
implementation

{$R *.dfm}

uses Unit5, Unit2, Unit3, Unit6;
var put:string;


procedure TAUMaloiPrimorski.ADOQuery1УлицаGetText(Sender: TField; var Text: string;
  DisplayText: Boolean);
begin
      Text := Sender.AsString;
end;


procedure TAUMaloiPrimorski.ADOQueryElectroПримечаниеGetText(
  Sender: TField; var Text: string; DisplayText: Boolean);
begin
     Text := Sender.AsString;
end;


procedure TAUMaloiPrimorski.N10Click(Sender: TObject);
begin
Form3.Caption:='Добавить запись [Доп.финансы]';
AUMaloiPrimorski.ADOQueryFinances.Append;
Form3.Show;
end;

procedure TAUMaloiPrimorski.N11Click(Sender: TObject);
begin
Form3.Caption:='Изменить запись [Доп.финансы]';
Form3.Show;
end;


procedure TAUMaloiPrimorski.N21Click(Sender: TObject);
begin
Form6.Caption:='Изменить запись [Расходы]';
Form6.Show;
end;

           
procedure TAUMaloiPrimorski.N3Click(Sender: TObject);
begin
BDForm.Show;
end;


procedure TAUMaloiPrimorski.N5Click(Sender: TObject);
begin
Form6.Caption:='Добавить запись [Расходы]';
AUMaloiPrimorski.ADOQuerySpend.Append;
Form6.Show;
end;


procedure TAUMaloiPrimorski.N7Click(Sender: TObject);
begin
Form2.Caption:='Добавить запись [Электричество]';
AUMaloiPrimorski.ADOQueryElectro.Append;
Form2.Show;
end;

procedure TAUMaloiPrimorski.N8Click(Sender: TObject);
begin
Form2.Caption:='Изменить запись [Электричество]';
Form2.Show;
end;

procedure TAUMaloiPrimorski.N2Click(Sender: TObject);
begin
        if AUMaloiPrimorski.ADOQuery1.Modified then AUMaloiPrimorski.ADOQuery1.Post;
        if AUMaloiPrimorski.ADOQueryElectro.Modified then AUMaloiPrimorski.ADOQueryElectro.Post;
        if AUMaloiPrimorski.ADOQueryFinances.Modified then AUMaloiPrimorski.ADOQueryFinances.Post;
        if AUMaloiPrimorski.ADOQuerySpend.Modified then AUMaloiPrimorski.ADOQuerySpend.Post;
end;

 //автоматическое создание счёта
procedure TAUMaloiPrimorski.N16Click(Sender: TObject);
var
  MSWord: Variant;
  currentDate: TDateTime;
begin
currentDate := Now;
  try
    MsWord := GetActiveOleObject('Word.Application');
  except
    try
       MsWord := CreateOleObject('Word.Application');
       MsWord.Visible := True;
    except
      Exception.Create('Error');
    end;
  end;
  MSWord.Documents.Add;
  MSWord.Selection.Font.Size := 12;
  MSWord.Selection.TypeText('AÜ Malõi Primorski');
  MSWord.Selection.TypeText(#13#10'Reg.');
  MSWord.Selection.TypeText(#13#10'От'#32+DateToStr(currentDate));
  MSWord.Selection.Font.Bold := true;
  MSWord.Selection.TypeText(#13#10);
  MSWord.Selection.TypeText(#13#10);
  MSWord.Selection.TypeText(#13#10);
  MSWord.Selection.TypeText(#13#10'При проверке установлено:');
  MSWord.Selection.TypeText(#13#10);
  MSWord.Selection.TypeText(#13#10);
  MSWord.Selection.TypeText(#13#10);
  MSWord.Selection.TypeText(#13#10);
  MSWord.Selection.TypeText(#13#10'Членам товарищества замечание:');
  MSWord.Selection.TypeText(#13#10);
  MSWord.Selection.TypeText(#13#10);
  MSWord.Selection.TypeText(#13#10);
  MSWord.Selection.TypeText(#13#10);
  MSWord.Selection.TypeText(#13#10'Ведомости членских взносов:');

end;

procedure TAUMaloiPrimorski.N17Click(Sender: TObject);
var
  MSWord: Variant;
  currentDate: TDateTime;
begin
currentDate := Now;
  try
    MsWord := GetActiveOleObject('Word.Application');
  except
    try
      MsWord := CreateOleObject('Word.Application');
      MsWord.Visible := True;
    except
      Exception.Create('Error');
    end;
  end;
  MSWord.Documents.Add;
  MSWord.Selection.Font.Size := 12;
  MSWord.Selection.TypeText('AÜ Malõi Primorski');
  MSWord.Selection.TypeText(#13#10'Reg.');
  MSWord.Selection.TypeText(#13#10'От'#32+DateToStr(currentDate));
  MSWord.Selection.TypeText(#13#10);
  MSWord.Selection.TypeText(#13#10);
  MSWord.Selection.Font.Bold := true;
  MSWord.Selection.Font.Underline := true;
  MSWord.Selection.Font.Size := 13;
  MSWord.Selection.TypeText(#13#10'Расчётный счёт за период ');
  MSWord.Selection.Font.Underline := false;
  MSWord.Selection.Font.Bold := false;
  MSWord.Selection.TypeText(#13#10'Сальдо на ');
  MSWord.Selection.TypeText(#13#10);
  MSWord.Selection.Font.Bold := true;
  MSWord.Selection.TypeText(#13#10'Доходы:');
  MSWord.Selection.TypeText(#13#10);
  MSWord.Selection.TypeText(#13#10'Итого доходов:');
  MSWord.Selection.TypeText(#13#10);
  MSWord.Selection.TypeText(#13#10);
  MSWord.Selection.TypeText(#13#10'Расходы:');
  MSWord.Selection.TypeText(#13#10);
  MSWord.Selection.TypeText(#13#10'Итого расходов:');
  MSWord.Selection.TypeText(#13#10);
  MSWord.Selection.TypeText(#13#10);
  MSWord.Selection.TypeText(#13#10'Сальдо на ');
end;


//рассчёт суммы
procedure TAUMaloiPrimorski.Button1Click(Sender: TObject);
var s: real;
    n: integer;
    bm : TBookmark;
begin
   bm := ADOQuerySpend.GetBookmark;
   ADOQuerySpend.DisableControls;
//--------------------------------------------------------------------//
  s:=0;
 ADOQuerySpend.First;
 s:=0;
  for n:=1 to ADOQuerySpend.RecordCount do begin
    s := s + ADOQuerySpend.FieldByName('Сумма').AsFloat;
    ADOQuerySpend.Next;
    Label4.Caption :=FloatToStr(s) + ' €';
//---------------------------------------------------------------------//
end;
    if  ADOQuerySpend.BookmarkValid(bm) then  ADOQuerySpend.GotoBookmark(bm);
    if    ADOQuerySpend.BookmarkValid(bm) then  ADOQuerySpend.FreeBookmark(bm);
    ADOQuerySpend.EnableControls;
end;


procedure TAUMaloiPrimorski.Button6Click(Sender: TObject);
var s: real;
    n: integer;
    bm : TBookmark;
begin
   bm := ADOQueryElectro.GetBookmark;
   ADOQueryElectro.DisableControls;
//--------------------------------------------------------------------//
  s:=0;
 ADOQueryElectro.First;
 s:=0;
  for n:=1 to ADOQueryElectro.RecordCount do begin
    s := s + ADOQueryElectro.FieldByName('Сумма').AsFloat;
    ADOQueryElectro.Next;
    Label6.Caption :=FloatToStr(s) + ' €';
//---------------------------------------------------------------------//
end;
    if  ADOQueryElectro.BookmarkValid(bm) then  ADOQueryElectro.GotoBookmark(bm);
    if    ADOQueryElectro.BookmarkValid(bm) then  ADOQueryElectro.FreeBookmark(bm);
    ADOQueryElectro.EnableControls;
end;

procedure TAUMaloiPrimorski.FormShow(Sender: TObject);
begin
Label4.Caption := '0 €';
Label6.Caption := '0 €';
end;

procedure TAUMaloiPrimorski.Button7Click(Sender: TObject);
begin
Label6.Caption := '0 €'
end;

procedure TAUMaloiPrimorski.Button2Click(Sender: TObject);
begin
Label4.Caption := '0 €'
end;


procedure TAUMaloiPrimorski.CheckBox1Click(Sender: TObject);
begin
if AUMaloiPrimorski.CheckBox1.Checked = false then
DBGrid2.Visible := false;
Splitter1.Visible := false;
Splitter2.Visible := false;
if AUMaloiPrimorski.CheckBox1.Checked = true then
DBGrid2.Visible := true;
Splitter1.Visible := true;
Splitter2.Visible := true;
end;

procedure TAUMaloiPrimorski.CheckBox2Click(Sender: TObject);
begin
if AUMaloiPrimorski.CheckBox2.Checked = false then
DBGrid3.Visible := false;
Splitter2.Visible := false;
Splitter1.Visible := false;

if AUMaloiPrimorski.CheckBox2.Checked = true then
DBGrid3.Visible := true;
Splitter2.Visible := true;
Splitter1.Visible := true;

end;

procedure TAUMaloiPrimorski.CheckBox3Click(Sender: TObject);
begin
if AUMaloiPrimorski.CheckBox3.Checked = false then
DBGrid4.Visible := false;
Splitter3.Visible := false;
if AUMaloiPrimorski.CheckBox3.Checked = true then
DBGrid4.Visible := true;
Splitter3.Visible := true;
end;

procedure TAUMaloiPrimorski.FormCreate(Sender: TObject);
var Ini: TIniFile;

begin

//HackGrid := THackGrid(DBGrid1);
//HackGrid := THackGrid(DBGrid2);
//HackGrid := THackGrid(DBGrid3);
//HackGrid := THackGrid(DBGrid4);
//HackDataLink := THackDataLink(HackGrid.DataLink);
DBGrid1.Height := 200;
DBGrid2.Height := 200;
DBGrid3.Height := 200;
DBGrid4.Height := 200;
//DBGrid2.Columns[7].Title.Caption := 'Гараж, показания счётчика';
(DBGrid2.DataSource.DataSet.Fields[9] as TNumericField).DisplayFormat := '0.00 €';
(DBGrid4.DataSource.DataSet.Fields[3] as TNumericField).DisplayFormat := '0.00 €';
N10.Caption:='Добавить запись [Доп.финансы]';
N11.Caption:='Изменить запись [Доп.финансы]';
//---------------------------------------//
//загрузка настроек checkbox-ов
 Ini := TIniFile.Create(ExtractFilePath(ParamStr(0))+'Config.ini');
 try
   CheckBox1.Checked := Ini.ReadBool('CheckBox1', 'Checked', False);
   CheckBox2.Checked := Ini.ReadBool('CheckBox2', 'Checked', False);
   CheckBox3.Checked := Ini.ReadBool('CheckBox3', 'Checked', False);
   if AUMaloiPrimorski.CheckBox1.Checked = false then
    DBGrid2.Visible := false;
    Splitter1.Visible := false;
    Splitter2.Visible := false;
   if AUMaloiPrimorski.CheckBox1.Checked = true then
    DBGrid2.Visible := true;
    Splitter1.Visible := true;
    Splitter2.Visible := true;

   if AUMaloiPrimorski.CheckBox2.Checked = false then
    DBGrid3.Visible := false;
    Splitter1.Visible := false;
    Splitter2.Visible := false;
   if AUMaloiPrimorski.CheckBox2.Checked = true then
    DBGrid3.Visible := true;
    Splitter1.Visible := true;
    Splitter2.Visible := true;

   if AUMaloiPrimorski.CheckBox3.Checked = false then
    DBGrid4.Visible := false;
   Splitter3.Visible := false;
   if AUMaloiPrimorski.CheckBox3.Checked = true then
    DBGrid4.Visible := true;
    Splitter3.Visible := true;
 finally
   Ini.Free;
 end;

//загрузка пути к БД
//Ini:=TIniFile.Create(ExtractFilePath(ParamStr(0))+'DataBaseSettings.ini');
Ini:=TIniFile.Create(ExtractFilePath(ParamStr(0))+'Config.ini');
put:=Ini.ReadString('Путь к БД','ConStr','');
Ini.Free;

if put='' then MessageDlg('Файл БД не найден.',mtError, [mbOK],0)
else

begin
AUMaloiPrimorski.ADOConnection1.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+put+';Persist Security Info=False;';
AUMaloiPrimorski.ADOConnection1.Open();
AUMaloiPrimorski.ADOConnection1.Connected:=True;
AUMaloiPrimorski.ADOQuery1.Active:=True;
AUMaloiPrimorski.ADOQueryElectro.Active:=True;
AUMaloiPrimorski.ADOQueryFinances.Active:=True;
AUMaloiPrimorski.ADOQuerySpend.Active:=True;

//загрузка размеров окна приложения
//Ini := TIniFile.Create(ExtractFilePath(Application.ExeName) + 'WindowSettings.ini');
Ini := TIniFile.Create(ExtractFilePath(Application.ExeName) + 'Config.ini');
  try
  if Ini.ReadBool('WINDOW', 'Maximized', False) then
      WindowState := wsMaximized
    Left := Ini.ReadInteger('WINDOW', 'Left', Left);
    Top := Ini.ReadInteger('WINDOW', 'Top', Top);
    Width := Ini.ReadInteger('WINDOW', 'Width', Width);
    Height := Ini.ReadInteger('WINDOW', 'Height', Height);
    winLeft := Left;
    winTop := Top;
    winWidth := Width;
    winHeight := Height;
    
  finally
    Ini.Free;
  end;
//загрузка настроек DBGrid-ов
//Ini := TIniFile.Create(ExtractFilePath(Application.ExeName)+'DBGridSettings.ini');
Ini := TIniFile.Create(ExtractFilePath(Application.ExeName)+'Config.ini');
  try
    DBGrid1.Height := Ini.ReadInteger('DBGrid1', 'Height', DBGrid1Height);
    DBGrid2.Height := Ini.ReadInteger('DBGrid2', 'Height', DBGrid2Height);
    DBGrid3.Height := Ini.ReadInteger('DBGrid3', 'Height', DBGrid3Height);
    DBGrid4.Height := Ini.ReadInteger('DBGrid4', 'Height', DBGrid4Height);
  finally
    Ini.Free;
  end;
end;
end;




procedure TAUMaloiPrimorski.FormClose(Sender: TObject; var Action: TCloseAction);
var
  Ini: TIniFile;
begin   
//сохранение настроек DBGrid-ов
//Ini := TIniFile.Create(ExtractFilePath(ParamStr(0))+'DBGridSettings.ini');
Ini := TIniFile.Create(ExtractFilePath(ParamStr(0))+'Config.ini');
  try
  Ini.WriteInteger('DBGrid1', 'Height', DBGrid1.Height);
  Ini.WriteInteger('DBGrid2', 'Height', DBGrid2.Height);
  Ini.WriteInteger('DBGrid3', 'Height', DBGrid3.Height);
  Ini.WriteInteger('DBGrid4', 'Height', DBGrid4.Height);
  finally
  Ini.Free;
  end;
//сохранение настроек checkbox-ов
//Ini := TIniFile.Create(ExtractFilePath(ParamStr(0))+'CheckBoxSettings.ini');
Ini := TIniFile.Create(ExtractFilePath(ParamStr(0))+'Config.ini');
 try
   Ini.WriteBool('CheckBox1', 'Checked', CheckBox1.Checked);
   Ini.WriteBool('CheckBox2', 'Checked', CheckBox2.Checked);
   Ini.WriteBool('CheckBox3', 'Checked', CheckBox3.Checked);
 finally
   Ini.Free;
 end;
//сохранение настроек окна приложения
//Ini := TIniFile.Create(ExtractFilePath(Application.ExeName) + 'WindowSettings.ini');
Ini := TIniFile.Create(ExtractFilePath(Application.ExeName) + 'Config.ini');
  try
    Ini.WriteBool('WINDOW', 'Maximized', WindowState = wsMaximized);
    Ini.WriteInteger('WINDOW', 'Left', winLeft);
    Ini.WriteInteger('WINDOW', 'Top', winTop);
    Ini.WriteInteger('WINDOW', 'Width', winWidth);
    Ini.WriteInteger('WINDOW', 'Height', winHeight);
    
  finally
    Ini.Free;
  end;
end;