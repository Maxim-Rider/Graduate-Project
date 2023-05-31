unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.DBCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    DBComboBox1: TDBComboBox;
    DBNavigator1: TDBNavigator;
    Label8: TLabel;
    DBEdit1: TDBEdit;
    Label9: TLabel;
    DBComboBox2: TDBComboBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses Unit1, Unit2, Unit5, Unit6;

//andmete säilitamine / сохранение данных
procedure TForm3.Button1Click(Sender: TObject);
begin
if AUMaloiPrimorski.ADOQueryFinances.Modified then AUMaloiPrimorski.ADOQueryFinances.Post;
Form3.Close;
end;

//tühistada rea lisamine, kui aken on suletud / отмена добавления строки при закрытии окна
procedure TForm3.Button2Click(Sender: TObject);
begin
AUMaloiPrimorski.ADOQueryFinances.Cancel;
Form3.Close;
end;

//liini lisamise tühistamine / отмена добавления строки
procedure TForm3.FormClose(Sender: TObject; var Action: TCloseAction);
begin
AUMaloiPrimorski.ADOQueryFinances.Cancel;
end;

end.
