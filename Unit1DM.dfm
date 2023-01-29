object DM: TDM
  OldCreateOrder = False
  Height = 590
  Width = 727
  object FDConnection1: TFDConnection
    Params.Strings = (
      'User_Name=root'
      'Database=delphi'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 56
    Top = 72
  end
  object FDTable1: TFDTable
    Active = True
    AfterInsert = FDTable1AfterInsert
    IndexFieldNames = 'id'
    Connection = FDConnection1
    TableName = 'delphi.agenda'
    Left = 136
    Top = 80
    object FDTable1id: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDTable1nome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 40
    end
    object FDTable1numero: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'numero'
      Origin = 'numero'
    end
    object FDTable1bloqueado: TBooleanField
      AutoGenerateValue = arDefault
      FieldName = 'bloqueado'
      Origin = 'bloqueado'
    end
    object FDTable1observacoes: TMemoField
      AutoGenerateValue = arDefault
      FieldName = 'observacoes'
      Origin = 'observacoes'
      BlobType = ftMemo
    end
    object FDTable1datahora: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'datahora'
      Origin = 'datahora'
    end
  end
  object DataSource1: TDataSource
    DataSet = FDTable1
    Left = 256
    Top = 120
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\User\Downloads\libmysql.dll'
    Left = 48
    Top = 160
  end
end
