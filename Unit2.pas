unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.ComCtrls, Vcl.WinXPickers;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label12: TLabel;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit12: TDBEdit;
    DBComboBox1: TDBComboBox;
    DBNavigator1: TDBNavigator;
    Label2: TLabel;
    DBComboBox2: TDBComboBox;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit1, Unit5, Unit3, Unit6;

procedure TForm2.Button1Click(Sender: TObject);
begin
if AUMaloiPrimorski.ADOQueryElectro.Modified then AUMaloiPrimorski.ADOQueryElectro.Post;
Form2.Close;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
AUMaloiPrimorski.ADOQueryElectro.Cancel;
Form2.Close;
end;






procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
AUMaloiPrimorski.ADOQueryElectro.Cancel;
end;



end.
