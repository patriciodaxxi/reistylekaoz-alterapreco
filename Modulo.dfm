object dmod: Tdmod
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 581
  Width = 923
  object FDCon: TFDConnection
    Params.Strings = (
      'Server=LOCALHOST'
      'User_Name=sysdba'
      'Password=masterkey'
      'Database=D:\GIPI\DADOS\BANCO.FDB'
      'CharacterSet=WIN1252'
      'DriverID=FB')
    Left = 24
    Top = 8
  end
  object Qry: TFDQuery
    Connection = FDCon
    Left = 120
    Top = 8
  end
end
