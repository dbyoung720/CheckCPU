object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'CPU '#25903#25345#30340#25351#20196#38598' <CPU support instruction set>'
  ClientHeight = 181
  ClientWidth = 389
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object grp1: TGroupBox
    Left = 8
    Top = 6
    Width = 369
    Height = 167
    Enabled = False
    TabOrder = 0
    object chkMMX: TCheckBox
      Left = 16
      Top = 16
      Width = 97
      Height = 17
      Caption = 'MMX'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object chkSSE1: TCheckBox
      Left = 16
      Top = 53
      Width = 97
      Height = 17
      Caption = 'SSE1'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object chkSSE2: TCheckBox
      Left = 16
      Top = 90
      Width = 97
      Height = 17
      Caption = 'SSE2'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object chkSSE3: TCheckBox
      Left = 16
      Top = 128
      Width = 97
      Height = 17
      Caption = 'SSE3'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object chkSSEE3: TCheckBox
      Left = 160
      Top = 16
      Width = 97
      Height = 17
      Caption = 'SSEE3'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object chkSSE41: TCheckBox
      Left = 160
      Top = 53
      Width = 97
      Height = 17
      Caption = 'SSE41'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object chkSSE42: TCheckBox
      Left = 160
      Top = 90
      Width = 97
      Height = 17
      Caption = 'SSE42'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object chkAES: TCheckBox
      Left = 160
      Top = 128
      Width = 97
      Height = 17
      Caption = 'AES'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object chkAVX1: TCheckBox
      Left = 288
      Top = 16
      Width = 97
      Height = 17
      Caption = 'AVX1'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object chkFMA: TCheckBox
      Left = 288
      Top = 53
      Width = 97
      Height = 17
      Caption = 'FMA'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
    object chkAVX2: TCheckBox
      Left = 288
      Top = 90
      Width = 97
      Height = 17
      Caption = 'AVX2'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      TabOrder = 10
    end
    object chkAVX512: TCheckBox
      Left = 288
      Top = 128
      Width = 97
      Height = 17
      Caption = 'AVX512'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      TabOrder = 11
    end
  end
end
