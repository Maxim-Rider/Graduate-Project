﻿unit Unit1;

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
  HackGrid: THackGrid;
  HackDataLink: THackDataLink;
implementation

{$R *.dfm}

uses Unit5, Unit2, Unit3, Unit6;
var put:string;

//tabelis kuvatava teksti saamine / получение текста для отображения в таблице
procedure TAUMaloiPrimorski.ADOQuery1УлицаGetText(Sender: TField; var Text: string;
  DisplayText: Boolean);
begin
      Text := Sender.AsString;
end;

//tabelis kuvatava teksti saamine 2 / получение текста для отображения в таблице 2
procedure TAUMaloiPrimorski.ADOQueryElectroПримечаниеGetText(
  Sender: TField; var Text: string; DisplayText: Boolean);
begin
     Text := Sender.AsString;
end;

//akna pealkirja muutmine klõpsamisel ja rea lisamine / изменение названия заголовка окна при нажатии и добавление строки 1
procedure TAUMaloiPrimorski.N10Click(Sender: TObject);
begin
Form3.Caption:='Добавить запись [Доп.финансы]';
AUMaloiPrimorski.ADOQueryFinances.Append;
Form3.Show;
end;

//akna pealkirja muutmine klõpsamisel ja rea lisamine 2 / изменение названия заголовка окна при нажатии и добавление строки 2
procedure TAUMaloiPrimorski.N11Click(Sender: TObject);
begin
Form3.Caption:='Изменить запись [Доп.финансы]';
Form3.Show;
end;

//akna pealkirja muutmine klõpsamisel ja rea lisamine 3 / изменение названия заголовка окна при нажатии и добавление строки 3
procedure TAUMaloiPrimorski.N21Click(Sender: TObject);
begin
Form6.Caption:='Изменить запись [Расходы]';
Form6.Show;
end;

//vormi avamine, kui nupule vajutatakse / открытие формы при нажатии на кнопку      
procedure TAUMaloiPrimorski.N3Click(Sender: TObject);
begin
BDForm.Show;
end;

//akna pealkirja muutmine klõpsamisel ja rea lisamine 4 / изменение названия заголовка окна при нажатии и добавление строки 4
procedure TAUMaloiPrimorski.N5Click(Sender: TObject);
begin
Form6.Caption:='Добавить запись [Расходы]';
AUMaloiPrimorski.ADOQuerySpend.Append;
Form6.Show;
end;

//akna pealkirja muutmine klõpsamisel ja rea lisamine 5 / изменение названия заголовка окна при нажатии и добавление строки 5
procedure TAUMaloiPrimorski.N7Click(Sender: TObject);
begin
Form2.Caption:='Добавить запись [Электричество]';
AUMaloiPrimorski.ADOQueryElectro.Append;
Form2.Show;
end;

//akna pealkirja muutmine klõpsamisel ja rea lisamine 6 / изменение названия заголовка окна при нажатии и добавление строки 6
procedure TAUMaloiPrimorski.N8Click(Sender: TObject);
begin
Form2.Caption:='Изменить запись [Электричество]';
Form2.Show;
end;

//salvestusnupp / кнопка сохранения данных
procedure TAUMaloiPrimorski.N2Click(Sender: TObject);
begin
        if AUMaloiPrimorski.ADOQuery1.Modified then AUMaloiPrimorski.ADOQuery1.Post;
        if AUMaloiPrimorski.ADOQueryElectro.Modified then AUMaloiPrimorski.ADOQueryElectro.Post;
        if AUMaloiPrimorski.ADOQueryFinances.Modified then AUMaloiPrimorski.ADOQueryFinances.Post;
        if AUMaloiPrimorski.ADOQuerySpend.Modified then AUMaloiPrimorski.ADOQuerySpend.Post;
end;

//automaatne konto loomine / автоматическое создание счёта 
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

//automaatne konto loomine 2 / автоматическое создание счёта 2
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


//summa arvutamine / рассчёт суммы
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

//summa arvutamine 2 / рассчёт суммы 2
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

//seab programmi avamisel vaikeväärtused / при открытии программы задаёт значения по умолчанию
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

//kontrollida programmis kuvatava "checkbox" staatust / проверка состояния checkbox для отображения
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

//kontrollida programmis kuvatava "checkbox" staatust 2 / проверка состояния checkbox для отображения 2
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

//kontrollida programmis kuvatava "checkbox" staatust 3 / проверка состояния checkbox для отображения 3
procedure TAUMaloiPrimorski.CheckBox3Click(Sender: TObject);
begin
if AUMaloiPrimorski.CheckBox3.Checked = false then
DBGrid4.Visible := false;
Splitter3.Visible := false;
if AUMaloiPrimorski.CheckBox3.Checked = true then
DBGrid4.Visible := true;
Splitter3.Visible := true;
end;

//loeb akna positsiooni, mis tuleb kirjutada ini-faili / считывание положения окна для записи в ini файл
procedure TAUMaloiPrimorski.FormCanResize(Sender: TObject; var NewWidth,
  NewHeight: Integer; var Resize: Boolean);
begin
  if (Left > 0) or (Top > 0) then begin
    winLeft := Left;
    winTop := Top;
    winWidth := Width;
    winHeight := Height;
  end;
end;

//seab vajadusel programmi avamisel vaikeväärtused / при открытии программый задаёт значения по умолчанию, если требуется
procedure TAUMaloiPrimorski.FormCreate(Sender: TObject);
var Ini: TIniFile;
begin
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
//"checkboxes" seadete laadimine / загрузка настроек checkbox-ов
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

//andmebaasi tee laadimine / загрузка пути к БД
//Ini:=TIniFile.Create(ExtractFilePath(ParamStr(0))+'DataBaseSettings.ini');
Ini:=TIniFile.Create(ExtractFilePath(ParamStr(0))+'Config.ini');
put:=Ini.ReadString('Путь к БД','ConStr','');
Ini.Free;

if put='' then MessageDlg('Файл БД не найден.' + sLineBreak + 'Чтобы открыть базу данных, нажмите "Файл" -> "Открыть базу данных" и выберите её из папки.',mtError, [mbOK],0)
else

begin
AUMaloiPrimorski.ADOConnection1.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+put+';Persist Security Info=False;';
AUMaloiPrimorski.ADOConnection1.Open();
AUMaloiPrimorski.ADOConnection1.Connected:=True;
AUMaloiPrimorski.ADOQuery1.Active:=True;
AUMaloiPrimorski.ADOQueryElectro.Active:=True;
AUMaloiPrimorski.ADOQueryFinances.Active:=True;
AUMaloiPrimorski.ADOQuerySpend.Active:=True;

//rakenduse akna suuruse laadimine / загрузка размеров окна приложения
//Ini := TIniFile.Create(ExtractFilePath(Application.ExeName) + 'WindowSettings.ini');
Ini := TIniFile.Create(ExtractFilePath(Application.ExeName) + 'Config.ini');
  try
    Left := Ini.ReadInteger('WINDOW', 'Left', Left);
    Top := Ini.ReadInteger('WINDOW', 'Top', Top);
    Width := Ini.ReadInteger('WINDOW', 'Width', Width);
    Height := Ini.ReadInteger('WINDOW', 'Height', Height);
    winLeft := Left;
    winTop := Top;
    winWidth := Width;
    winHeight := Height;
    if Ini.ReadBool('WINDOW', 'Maximized', False) then
      WindowState := wsMaximized 
  finally
    Ini.Free;
  end;
//DBGridid seadete laadimine / загрузка настроек DBGrid-ов
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

//programmi sulgemisel käivitub skript / при закрытии программы запускает скрипт
procedure TAUMaloiPrimorski.FormClose(Sender: TObject; var Action: TCloseAction);
var
  Ini: TIniFile;
begin   
//DBGridid seadete salvestamine / сохранение настроек DBGrid-ов
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
//"checkboxes" seadete salvestamine / сохранение настроек checkbox-ов
//Ini := TIniFile.Create(ExtractFilePath(ParamStr(0))+'CheckBoxSettings.ini');
Ini := TIniFile.Create(ExtractFilePath(ParamStr(0))+'Config.ini');
 try
   Ini.WriteBool('CheckBox1', 'Checked', CheckBox1.Checked);
   Ini.WriteBool('CheckBox2', 'Checked', CheckBox2.Checked);
   Ini.WriteBool('CheckBox3', 'Checked', CheckBox3.Checked);
 finally
   Ini.Free;
 end;
//rakenduse akna seadete salvestamine / сохранение настроек окна приложения
//Ini := TIniFile.Create(ExtractFilePath(Application.ExeName) + 'WindowSettings.ini');
Ini := TIniFile.Create(ExtractFilePath(Application.ExeName) + 'Config.ini');
  try
    Ini.WriteInteger('WINDOW', 'Left', winLeft);
    Ini.WriteInteger('WINDOW', 'Top', winTop);
    Ini.WriteInteger('WINDOW', 'Width', winWidth);
    Ini.WriteInteger('WINDOW', 'Height', winHeight);
    Ini.WriteBool('WINDOW', 'Maximized', WindowState = wsMaximized);
  finally
    Ini.Free;
  end;
end;

//luua andmebaasi kopeerimisnupp koos kinnitusega / создание кнопки копии базы данных с подтверждением
procedure TAUMaloiPrimorski.N20Click(Sender: TObject);
begin
if MessageBox(Handle, 'Вы действительно хотите сделать копию текущей базы данных?',  'Запрос на копирование БД',(MB_YESNO+MB_ICONQUESTION))=idYes
then begin
CopyFile(PChar(put), PChar('DataBaseCopy.mdb'),false);
MessageDlg('Копирование завершено!',mtInformation, [mbOk], 0);
end;
end;

//nuppu, et kustutada kõik kinnitusega kirjed / кнопка удаления всех записей с подтверждением
procedure TAUMaloiPrimorski.N19Click(Sender: TObject);
begin
if MessageBox(Handle, 'Вы действительно хотите удалить все записи?',  'Запрос на удаление',(MB_YESNO+MB_ICONQUESTION))=idYes
then begin

With ADOQueryElectro do begin
SQL.Clear;
SQL.Text :='DELETE * FROM [Электричество]';
Prepared :=True;
ExecSQL;


With ADOQueryFinances do
SQL.Clear;
SQL.Text :='DELETE * FROM [Финансы]';
Prepared :=True;
ExecSQL;


With ADOQuerySpend do
SQL.Clear;
SQL.Text :='DELETE * FROM [Расходы]';
Prepared :=True;
ExecSQL;
N18.Enabled := False;
end;

end;
ADOQuerySpend.Active:=False;
ADOQuerySpend.SQL.Clear;
ADOQuerySpend.SQL.Text :='SELECT * FROM [Расходы]';
ADOQuerySpend.ExecSQL;
ADOQuerySpend.Active:=True;
end;

//vaikeseadete taastamise nupp / кнопка восстановления настроек по умолчанию
procedure TAUMaloiPrimorski.N23Click(Sender: TObject);
var searchResult : TSearchRec;
begin
if MessageBox(Handle, 'Вы уверены, что хотите восстановить настройки по умолчанию?',
    PChar(Caption), MB_ICONQUESTION or MB_YESNO) = ID_YES then begin
  if FindFirst('*.ini', faAnyFile, searchResult) = 0 then
  begin
    repeat
      DeleteFile(searchResult.Name);
    until FindNext(searchResult) <> 0;
    FindClose(searchResult);
    MessageDlg('Настройки сброшены! Перезагрузите программу.',mtInformation, [mbOk], 0);
    AUMaloiPrimorski.Close;
  end;
end;

end;

//protseduur, mis muudab tabelite välimust / процедура которая изменяет внешний вид таблиц
procedure TAUMaloiPrimorski.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
Var
  w : Integer;
  holdColor: TColor;
  Row: Integer;
  IRect: TRect;
begin
with THackGrid(Sender), Canvas do
  begin
    if (DataLink.ActiveRecord = Row - FixedRows) then
    begin
    //valitud rea esiletõstmine rohelise värviga / выделение выбранной строки зелёным цветом
      Brush.Color := clMoneyGreen;
    end
    else
      Font.Style := Font.Style - [fsBold];
      Font.Color := clBlack;
    TDBGrid(Sender).DefaultDrawColumnCell(Rect, DataCol, Column, State);
  end;
  //kohandab automaatselt välja pikkuse vastavalt tekstile / автоматический подгон длины поля под текст
  w := 5+DBGrid1.Canvas.TextExtent(Column.Field.DisplayText).cx;
  if w>column.Width then Column.Width := w;
end;

//protseduur, mis muudab tabelite välimust 2 / процедура которая изменяет внешний вид таблиц 2
procedure TAUMaloiPrimorski.DBGrid2DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
Var
  w : Integer;
  holdColor: TColor;
begin
with THackGrid(Sender), Canvas do
  begin
    if (DataLink.ActiveRecord = Row - FixedRows) then
    begin
    //valitud rea esiletõstmine rohelise värviga / выделение выбранной строки зелёным цветом
      Brush.Color := clMoneyGreen;
    end
    else
      Font.Style := Font.Style - [fsBold];
      Font.Color := clBlack;
    TDBGrid(Sender).DefaultDrawColumnCell(Rect, DataCol, Column, State);
  end;
  //kohandab automaatselt välja pikkuse vastavalt tekstile / автоматический подгон длины поля под текст
  w := 5+DBGrid2.Canvas.TextExtent(Column.Field.DisplayText).cx;
  if w>column.Width then Column.Width := w;
  //muuta teksti värvi ükskõik milliseks esitatud värviks / изменение цвета текста на любой представленный
  if Column.FieldName = 'Примечание' then
    if (AUMaloiPrimorski.ADOQueryElectro.FieldByName('Color').AsString='Красный') then
      begin
        DBGrid2.Canvas.Font.Color := clRed;
        DBGrid2.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        DBGrid2.Canvas.Font.Color := holdColor;
        DBGrid2.Update;
      end;
  if Column.FieldName = 'Примечание' then
    if (AUMaloiPrimorski.ADOQueryElectro.FieldByName('Color').AsString='Чёрный') then
      begin
        DBGrid2.Canvas.Font.Color := clBlack;
        DBGrid2.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        DBGrid2.Canvas.Font.Color := holdColor;
        DBGrid2.Update;
      end;
  if Column.FieldName = 'Примечание' then
    if (AUMaloiPrimorski.ADOQueryElectro.FieldByName('Color').AsString='Зелёный') then
      begin
        DBGrid2.Canvas.Font.Color := clGreen;
        DBGrid2.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        DBGrid2.Canvas.Font.Color := holdColor;
        DBGrid2.Update;
      end;
  if Column.FieldName = 'Примечание' then
    if (AUMaloiPrimorski.ADOQueryElectro.FieldByName('Color').AsString='Синий') then
      begin
        DBGrid2.Canvas.Font.Color := clBlue;
        DBGrid2.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        DBGrid2.Canvas.Font.Color := holdColor;
        DBGrid2.Update;
      end;
  if Column.FieldName = 'Примечание' then
    if (AUMaloiPrimorski.ADOQueryElectro.FieldByName('Color').AsString='Жирный') then
      begin
        DBGrid2.Canvas.Font.Color := clBlack;
        DBGrid2.Canvas.Font.Style:=[fsBold];
        DBGrid2.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        DBGrid2.Canvas.Font.Color := holdColor;
        DBGrid2.Update;
      end;

end;

//protseduur, mis muudab tabelite välimust 3 / процедура которая изменяет внешний вид таблиц 3
procedure TAUMaloiPrimorski.DBGrid3DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
Var
  w : Integer;
  holdColor: TColor;
begin
with THackGrid(Sender), Canvas do
  begin
    if (DataLink.ActiveRecord = Row - FixedRows) then
    begin
    //valitud rea esiletõstmine rohelise värviga / выделение выбранной строки зелёным цветом
      Brush.Color := clMoneyGreen;
    end
    else
      Font.Style := Font.Style - [fsBold];
      Font.Color := clBlack;
    TDBGrid(Sender).DefaultDrawColumnCell(Rect, DataCol, Column, State);
  end;
  //kohandab automaatselt välja pikkuse vastavalt tekstile / автоматический подгон длины поля под текст
  w := 5+DBGrid3.Canvas.TextExtent(Column.Field.DisplayText).cx;
  if w>column.Width then Column.Width := w;
  //muuta teksti värvi ükskõik milliseks esitatud värviks / изменение цвета текста на любой представленный
  if Column.FieldName = 'Примечание' then
    if (AUMaloiPrimorski.ADOQueryFinances.FieldByName('Color').AsString='Красный') then
      begin
        DBGrid3.Canvas.Font.Color := clRed;
        DBGrid3.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        DBGrid3.Canvas.Font.Color := holdColor;
        DBGrid3.Update;
      end;
  if Column.FieldName = 'Примечание' then
    if (AUMaloiPrimorski.ADOQueryFinances.FieldByName('Color').AsString='Чёрный') then
      begin
        DBGrid3.Canvas.Font.Color := clBlack;
        DBGrid3.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        DBGrid3.Canvas.Font.Color := holdColor;
        DBGrid3.Update;
      end;
  if Column.FieldName = 'Примечание' then
    if (AUMaloiPrimorski.ADOQueryFinances.FieldByName('Color').AsString='Зелёный') then
      begin
        DBGrid3.Canvas.Font.Color := clGreen;
        DBGrid3.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        DBGrid3.Canvas.Font.Color := holdColor;
        DBGrid3.Update;
      end;
  if Column.FieldName = 'Примечание' then
    if (AUMaloiPrimorski.ADOQueryFinances.FieldByName('Color').AsString='Синий') then
      begin
        DBGrid3.Canvas.Font.Color := clBlue;
        DBGrid3.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        DBGrid3.Canvas.Font.Color := holdColor;
        DBGrid3.Update;
      end;
  if Column.FieldName = 'Примечание' then
    if (AUMaloiPrimorski.ADOQueryFinances.FieldByName('Color').AsString='Жирный') then
      begin
        DBGrid3.Canvas.Font.Color := clBlack;
        DBGrid3.Canvas.Font.Style:=[fsBold];
        DBGrid3.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        DBGrid3.Canvas.Font.Color := holdColor;
        DBGrid3.Update;
      end;

end;

//protseduur, mis muudab tabelite välimust 4 / процедура которая изменяет внешний вид таблиц 4
procedure TAUMaloiPrimorski.DBGrid4DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
Var
  w : Integer;
  holdColor: TColor;
begin
with THackGrid(Sender), Canvas do
  begin
    if (DataLink.ActiveRecord = Row - FixedRows) then
    begin
    //valitud rea esiletõstmine rohelise värviga / выделение выбранной строки зелёным цветом
      Brush.Color := clMoneyGreen;
    end
    else
      Font.Style := Font.Style - [fsBold];
      Font.Color := clBlack;
    TDBGrid(Sender).DefaultDrawColumnCell(Rect, DataCol, Column, State);
  end;
  //kohandab automaatselt välja pikkuse vastavalt tekstile / автоматический подгон длины поля под текст
  w := 5+DBGrid4.Canvas.TextExtent(Column.Field.DisplayText).cx;
  if w>column.Width then Column.Width := w;
  //muuta teksti värvi ükskõik milliseks esitatud värviks / изменение цвета текста на любой представленный
  if Column.FieldName = 'Примечание' then
    if (AUMaloiPrimorski.ADOQuerySpend.FieldByName('Color').AsString='Красный') then
      begin
        DBGrid4.Canvas.Font.Color := clRed;
        DBGrid4.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        DBGrid4.Canvas.Font.Color := holdColor;
        DBGrid4.Update;
      end;
  if Column.FieldName = 'Примечание' then
    if (AUMaloiPrimorski.ADOQuerySpend.FieldByName('Color').AsString='Чёрный') then
      begin
        DBGrid4.Canvas.Font.Color := clBlack;
        DBGrid4.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        DBGrid4.Canvas.Font.Color := holdColor;
        DBGrid4.Update;
      end;
  if Column.FieldName = 'Примечание' then
    if (AUMaloiPrimorski.ADOQuerySpend.FieldByName('Color').AsString='Зелёный') then
      begin
        DBGrid4.Canvas.Font.Color := clGreen;
        DBGrid4.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        DBGrid4.Canvas.Font.Color := holdColor;
        DBGrid4.Update;
      end;
  if Column.FieldName = 'Примечание' then
    if (AUMaloiPrimorski.ADOQuerySpend.FieldByName('Color').AsString='Синий') then
      begin
        DBGrid4.Canvas.Font.Color := clBlue;
        DBGrid4.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        DBGrid4.Canvas.Font.Color := holdColor;
        DBGrid4.Update;
      end;
  if Column.FieldName = 'Примечание' then
    if (AUMaloiPrimorski.ADOQuerySpend.FieldByName('Color').AsString='Жирный') then
      begin
        DBGrid4.Canvas.Font.Color := clBlack;
        DBGrid4.Canvas.Font.Style:=[fsBold];
        DBGrid4.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        DBGrid4.Canvas.Font.Color := holdColor;
        DBGrid4.Update;
      end;

end;

//majutuse leidmine / поиск по дому 
procedure TAUMaloiPrimorski.Edit1Change(Sender: TObject);
//var help1, help2:string;
begin
if AUMaloiPrimorski.Edit1.Text='' then AUMaloiPrimorski.ADOQuery1.Filtered:=False
else
try
 begin
   AUMaloiPrimorski.ADOQuery1.Filtered:=False;
   AUMaloiPrimorski.ADOQuery1.Filter:='[Дом] ='+AUMaloiPrimorski.Edit1.Text;
   AUMaloiPrimorski.ADOQuery1.Filtered:=True;
 end;
except
  ShowMessage('В поиск по дому можно писать только число!');
  AUMaloiPrimorski.Edit1.Clear;
end;

    (*
help1:='%'+AUMaloiPrimorski.Edit1.Text+'%';
help2:=QuotedStr(help1);
with AUMaloiPrimorski.ADOQuery1 do
  begin
  Close;
  SQL.Clear;
  SQL.Add('select * from Таблица1 where [Фамилия] like'+help2+' or [Дом] like'+help2+' order by Дом');
  Open;
  end;  *)

end;

//kuupäeva otsing / поиск по дате
procedure TAUMaloiPrimorski.Edit2Change(Sender: TObject);
var help3, help4:string;

begin
help3:='%'+AUMaloiPrimorski.Edit2.Text+'%';
help4:=QuotedStr(help3);
 with AUMaloiPrimorski.ADOQueryElectro do
  begin
  Close;
  SQL.Clear;
  SQL.Add('select * from Электричество where [Дата оплаты] like '+help4+' order by id');
  Open;
  end;

with AUMaloiPrimorski.ADOQueryFinances do
  begin
  Close;
  SQL.Clear;
  SQL.Add('select * from Финансы where [Дата] like '+help4+' order by id');
  Open;
  end;

end;

//kood silumiseks, et valitud maja id oleks näha. Kasutatakse ainult programmeerija poolt
//код для отладки, чтобы можно было увидеть id выбранного дома. Используется только программистом
procedure TAUMaloiPrimorski.DBEdit1Change(Sender: TObject);
var h1, h2:string;
begin
h1:=''+AUMaloiPrimorski.DBEdit1.Text;
h2:=QuotedStr(h1);
with AUMaloiPrimorski.ADOQueryElectro do
  begin
  Close;
  SQL.Clear;
  SQL.Add('select * from Электричество where id_dom like '+h2+' order by id');
  Open;
  end;
end;

procedure TAUMaloiPrimorski.DBEdit3Change(Sender: TObject);
var h3, h4:string;
begin
h3:=''+AUMaloiPrimorski.DBEdit3.Text;
h4:=QuotedStr(h3);
with AUMaloiPrimorski.ADOQueryFinances do
  begin
  Close;
  SQL.Clear;
  SQL.Add('select * from Финансы where id_dom like '+h4+' order by id');
  Open;
  end;
end;

//tabeli uuendamise nupp / кнопка обновления таблиц
procedure TAUMaloiPrimorski.Button5Click(Sender: TObject);
var
  w : Integer;
begin
DBGrid1.Refresh;
DBGrid2.Refresh;
DBGrid3.Refresh;
DBGrid4.Refresh;
end;

//Tee nupp "kustuta kõik kirjed" aktiivseks / Сделать активной кнопку "удаление всех записей"
procedure TAUMaloiPrimorski.Button3Click(Sender: TObject);
begin
N18.Enabled := True;
end;

//Nupu "kustuta kõik kirjed" lähtestamine / Сбросить кнопку "удаление всех записей"
procedure TAUMaloiPrimorski.Button4Click(Sender: TObject);
begin
N18.Enabled := False;
end;

//väljuda programmist. Enam ei kasutata / выход из программы. Больше не используется
procedure TAUMaloiPrimorski.N13Click(Sender: TObject);
begin
if MessageBox(Handle, 'Вы действительно хотите выйти из программы?',  'Выход',(MB_YESNO+MB_ICONQUESTION))=idYes
then begin
AUMaloiPrimorski.Close;
end;
end;

//ei kasutata, reguleerib ka teksti pikkust / не используется, тоже подгоняет длину под текст
procedure TAUMaloiPrimorski.FormActivate(Sender: TObject);
Var
  i : Integer;
begin
  for I := 0 to DBGrid2.Columns.Count - 1 do
    DBGrid2.Columns[i].Width := 5 + DBGrid2.Canvas.TextWidth(DBGrid2.Columns[i].title.caption);
    DBGrid3.Columns[i].Width := 5 + DBGrid3.Canvas.TextWidth(DBGrid3.Columns[i].title.caption);
end;

procedure TAUMaloiPrimorski.DBGrid1DblClick(Sender: TObject);
begin     // Отключаем  RowSelect
//DBGrid1.Options := DBGrid1.Options - [dgRowSelect];
//DBGrid1.Options := DBGrid1.Options + [dgEditing];
end;

procedure TAUMaloiPrimorski.ADOQuery1BeforeScroll(DataSet: TDataSet);
begin   // включаем заново  RowSelect
//DBGrid1.Options := DBGrid1.Options + [dgRowSelect];
//DBGrid1.Options := DBGrid1.Options - [dgEditing];
end;

procedure TAUMaloiPrimorski.DBGrid2DblClick(Sender: TObject);
begin     // Отключаем  RowSelect
//DBGrid2.Options := DBGrid2.Options - [dgRowSelect];
//DBGrid2.Options := DBGrid2.Options + [dgEditing];
end;


procedure TAUMaloiPrimorski.ADOQueryElectroBeforeScroll(DataSet: TDataSet);
begin    // включаем заново  RowSelect
//DBGrid2.Options := DBGrid2.Options + [dgRowSelect];
//DBGrid2.Options := DBGrid2.Options - [dgEditing];
end;

procedure TAUMaloiPrimorski.DBGrid3DblClick(Sender: TObject);
begin     // Отключаем  RowSelect
//DBGrid3.Options := DBGrid3.Options - [dgRowSelect];
//DBGrid3.Options := DBGrid3.Options + [dgEditing];
end;

procedure TAUMaloiPrimorski.ADOQueryFinancesBeforeScroll(DataSet: TDataSet);
begin    // включаем заново  RowSelect
//DBGrid3.Options := DBGrid3.Options + [dgRowSelect];
//DBGrid3.Options := DBGrid3.Options - [dgEditing];
end;

procedure TAUMaloiPrimorski.DBGrid4DblClick(Sender: TObject);
begin     // Отключаем  RowSelect
//DBGrid4.Options := DBGrid4.Options - [dgRowSelect];
//DBGrid4.Options := DBGrid4.Options + [dgEditing];
end;

procedure TAUMaloiPrimorski.ADOQuerySpendBeforeScroll(DataSet: TDataSet);
begin   // включаем заново  RowSelect
//DBGrid4.Options := DBGrid4.Options + [dgRowSelect];
//DBGrid4.Options := DBGrid4.Options - [dgEditing];
end;

end.