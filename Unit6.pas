unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.DBCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    DBNavigator1: TDBNavigator;
    Label6: TLabel;
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
  Form6: TForm6;

implementation

{$R *.dfm}

uses Unit1, Unit2, Unit3, Unit5;

//andmete säilitamine / сохранение данных
procedure TForm6.Button1Click(Sender: TObject);
begin
if AUMaloiPrimorski.ADOQuerySpend.Modified then AUMaloiPrimorski.ADOQuerySpend.Post;
Form6.Close;
end;

//tühistada rea lisamine, kui aken on suletud / отмена добавления строки при закрытии окна
procedure TForm6.Button2Click(Sender: TObject);
begin
AUMaloiPrimorski.ADOQuerySpend.Cancel;
Form6.Close;
end;

//liini lisamise tühistamine / отмена добавления строки
procedure TForm6.FormClose(Sender: TObject; var Action: TCloseAction);
begin
AUMaloiPrimorski.ADOQuerySpend.Cancel;
end;

end.
