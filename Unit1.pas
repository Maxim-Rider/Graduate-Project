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