object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Kald'#305'ra'#231' Dereceleri'
  ClientHeight = 487
  ClientWidth = 833
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 24
    Top = 32
    Width = 505
    Height = 241
    Caption = 'Finansal Kald'#305'ra'#231' Derecesi Formul'#252
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 32
      Width = 382
      Height = 16
      Caption = 
        'Finansal Kald'#305'ra'#231' Derecesi = Q *  ( P - V ) - F / Q * ( P - V ) ' +
        '- F - I'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
      Top = 64
      Width = 18
      Height = 13
      Caption = 'Q : '
    end
    object Label3: TLabel
      Left = 16
      Top = 96
      Width = 13
      Height = 13
      Caption = 'P :'
    end
    object Label4: TLabel
      Left = 16
      Top = 128
      Width = 13
      Height = 13
      Caption = 'V :'
    end
    object Label5: TLabel
      Left = 16
      Top = 160
      Width = 13
      Height = 13
      Caption = 'F :'
    end
    object Label6: TLabel
      Left = 16
      Top = 192
      Width = 11
      Height = 13
      Caption = 'I :'
    end
    object Edit1: TEdit
      Left = 40
      Top = 61
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 40
      Top = 93
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 40
      Top = 125
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 40
      Top = 157
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Edit5: TEdit
      Left = 40
      Top = 193
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object Button1: TButton
      Left = 184
      Top = 54
      Width = 89
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 5
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 296
      Top = 54
      Width = 89
      Height = 25
      Caption = 'Temizle'
      TabOrder = 6
      OnClick = Button2Click
    end
    object Memo1: TMemo
      Left = 208
      Top = 93
      Width = 153
      Height = 70
      Lines.Strings = (
        'Memo1')
      TabOrder = 7
    end
    object Button3: TButton
      Left = 208
      Top = 169
      Width = 153
      Height = 25
      Caption = 'Memoyu Temizle'
      TabOrder = 8
      OnClick = Button3Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 24
    Top = 290
    Width = 601
    Height = 171
    Caption = 'Bile'#351'ik Kald'#305'ra'#231' Derecesi Formul'#252
    TabOrder = 1
    object Label7: TLabel
      Left = 24
      Top = 40
      Width = 398
      Height = 16
      Caption = 
        'Bile'#351'ik Kald'#305'ra'#231' Derecesi = ( Q * ( P - V ) )  / (  Q * ( P - V ' +
        ')  - F - I  )'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 64
      Top = 89
      Width = 8
      Height = 13
      Caption = 'Q'
    end
    object Label9: TLabel
      Left = 168
      Top = 89
      Width = 6
      Height = 13
      Caption = 'P'
    end
    object Label10: TLabel
      Left = 280
      Top = 89
      Width = 6
      Height = 13
      Caption = 'V'
    end
    object Label11: TLabel
      Left = 379
      Top = 89
      Width = 6
      Height = 13
      Caption = 'F'
    end
    object Label12: TLabel
      Left = 484
      Top = 89
      Width = 4
      Height = 13
      Caption = 'I'
    end
    object Edit6: TEdit
      Left = 24
      Top = 62
      Width = 97
      Height = 21
      TabOrder = 0
    end
    object Edit7: TEdit
      Left = 127
      Top = 62
      Width = 97
      Height = 21
      TabOrder = 1
    end
    object Edit8: TEdit
      Left = 333
      Top = 62
      Width = 97
      Height = 21
      TabOrder = 2
    end
    object Edit9: TEdit
      Left = 230
      Top = 62
      Width = 97
      Height = 21
      TabOrder = 3
    end
    object Edit10: TEdit
      Left = 436
      Top = 62
      Width = 97
      Height = 21
      TabOrder = 4
    end
    object Button4: TButton
      Left = 24
      Top = 120
      Width = 97
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 5
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 149
      Top = 120
      Width = 100
      Height = 25
      Caption = 'Temizle'
      TabOrder = 6
      OnClick = Button5Click
    end
    object Memo2: TMemo
      Left = 269
      Top = 120
      Width = 264
      Height = 40
      Lines.Strings = (
        'Memo2')
      TabOrder = 7
    end
  end
end
