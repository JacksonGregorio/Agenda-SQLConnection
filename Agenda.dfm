object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda'
  ClientHeight = 579
  ClientWidth = 718
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 16
    Width = 300
    Height = 42
    Caption = 'Agenda Contatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 109
    Width = 63
    Height = 33
    Caption = 'Nome'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 175
    Width = 84
    Height = 33
    Caption = 'Numero'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 40
    Top = 295
    Width = 139
    Height = 33
    Caption = 'Observa'#231#245'es'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 40
    Top = 487
    Width = 128
    Height = 33
    Caption = 'Data e Hora'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object DBText1: TDBText
    Left = 48
    Top = 528
    Width = 260
    Height = 17
    DataField = 'datahora'
    DataSource = DM.DataSource1
  end
  object Label6: TLabel
    Left = 368
    Top = 68
    Width = 101
    Height = 33
    Caption = 'Buscador'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 40
    Top = 148
    Width = 217
    Height = 21
    DataField = 'nome'
    DataSource = DM.DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 40
    Top = 216
    Width = 217
    Height = 21
    DataField = 'numero'
    DataSource = DM.DataSource1
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 40
    Top = 256
    Width = 97
    Height = 17
    Caption = 'Bloqueado'
    DataField = 'bloqueado'
    DataSource = DM.DataSource1
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 40
    Top = 334
    Width = 268
    Height = 137
    DataField = 'observacoes'
    DataSource = DM.DataSource1
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 40
    Top = 78
    Width = 240
    Height = 25
    DataSource = DM.DataSource1
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 368
    Top = 148
    Width = 320
    Height = 399
    DataSource = DM.DataSource1
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Width = 155
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'numero'
        Width = 150
        Visible = True
      end>
  end
  object busca: TEdit
    Left = 368
    Top = 109
    Width = 320
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnChange = buscaChange
  end
end
