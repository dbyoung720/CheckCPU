unit Unit1;
{$WARN SYMBOL_PLATFORM OFF}

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    grp1: TGroupBox;
    chkMMX: TCheckBox;
    chkSSE1: TCheckBox;
    chkSSE2: TCheckBox;
    chkSSE3: TCheckBox;
    chkSSEE3: TCheckBox;
    chkSSE41: TCheckBox;
    chkSSE42: TCheckBox;
    chkAES: TCheckBox;
    chkAVX1: TCheckBox;
    chkFMA: TCheckBox;
    chkAVX2: TCheckBox;
    chkAVX512: TCheckBox;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{ 检测 CPU 支持的指令集 <Check CPU support instruction set> }
procedure CheckCPU(var bMMX, bSSE1, bSSE2, bSSE3, bSSEE3, bSSE41, bSSE42, bAES, bFMA, bAVX1, bAVX2, bAVX512: Boolean);
begin
  bMMX    := GetCPUID(1).EDX and (1 shl 23) = (1 shl 23);
  bSSE1   := GetCPUID(1).EDX and (1 shl 25) = (1 shl 25);
  bSSE2   := GetCPUID(1).EDX and (1 shl 26) = (1 shl 26);
  bSSE3   := GetCPUID(1).ECX and (1 shl 00) = (1 shl 00);
  bSSEE3  := GetCPUID(1).ECX and (1 shl 09) = (1 shl 09);
  bSSE41  := GetCPUID(1).ECX and (1 shl 19) = (1 shl 19);
  bSSE42  := GetCPUID(1).ECX and (1 shl 20) = (1 shl 20);
  bAES    := GetCPUID(1).ECX and (1 shl 25) = (1 shl 25);
  bAVX1   := GetCPUID(1).ECX and (1 shl 28) = (1 shl 28);
  bFMA    := GetCPUID(1).ECX and (1 shl 12) = (1 shl 12);
  bAVX2   := GetCPUID(7).EBX and (1 shl 05) = (1 shl 05);
  bAVX512 := GetCPUID(7).EBX and (1 shl 16) = (1 shl 16);
end;

procedure TForm1.FormCreate(Sender: TObject);
var
  bMMX, bSSE1, bSSE2, bSSE3, bSSEE3, bSSE41, bSSE42, bAES, bFMA, bAVX1, bAVX2, bAVX512: Boolean;
begin
  CheckCPU(bMMX, bSSE1, bSSE2, bSSE3, bSSEE3, bSSE41, bSSE42, bAES, bFMA, bAVX1, bAVX2, bAVX512);
  chkMMX.Checked    := bMMX;
  chkSSE1.Checked   := bSSE1;
  chkSSE2.Checked   := bSSE2;
  chkSSE3.Checked   := bSSE3;
  chkSSEE3.Checked  := bSSEE3;
  chkSSE41.Checked  := bSSE41;
  chkSSE42.Checked  := bSSE42;
  chkAES.Checked    := bAES;
  chkFMA.Checked    := bFMA;
  chkAVX1.Checked   := bAVX1;
  chkAVX2.Checked   := bAVX2;
  chkAVX512.Checked := bAVX512;
end;

end.
