unit Kaldirac_Dereceleri2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Button1: TButton;
    Button2: TButton;
    Memo1: TMemo;
    Button3: TButton;
    GroupBox2: TGroupBox;
    Label7: TLabel;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Button4: TButton;
    Button5: TButton;
    Memo2: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=((StrToFloat(Edit1.Text)*(StrToFloat(Edit2.Text)-StrToFloat(Edit3.Text)))-(StrToFloat(Edit4.Text)))/(((StrToFloat(Edit1.Text)*(StrToFloat(Edit2.Text)-StrToFloat(Edit3.Text)))-StrToFloat(Edit4.Text)-StrToFloat(Edit5.Text)));
memo1.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edit1.Clear;
edit2.Clear;
edit3.Clear;
edit4.Clear;
edit5.Clear;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
memo1.Clear;
end;

procedure TForm1.Button4Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=((StrToFloat(Edit6.Text)*(StrToFloat(Edit7.Text)-StrToFloat(Edit8.Text))))/(((StrToFloat(Edit6.Text)*(StrToFloat(Edit7.Text)-StrToFloat(Edit8.Text)))-StrToFloat(Edit9.Text)-StrToFloat(Edit10.Text)));
memo2.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
edit6.Clear;
edit7.Clear;
edit8.Clear;
edit9.Clear;
edit10.Clear;
memo2.Clear;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Form1.Position:=poScreenCenter;
Form1.edit1.MaxLength:=10;
Form1.edit2.MaxLength:=10;
Form1.edit3.MaxLength:=10;
Form1.edit4.MaxLength:=10;
Form1.edit5.MaxLength:=10;
Form1.edit6.MaxLength:=10;
Form1.edit7.MaxLength:=10;
Form1.edit8.MaxLength:=10;
Form1.edit9.MaxLength:=10;
Form1.edit10.MaxLength:=10;
end;

end.
