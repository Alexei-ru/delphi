object Form2: TForm2
  Left = 622
  Top = 308
  Width = 1305
  Height = 675
  ActiveControl = DBGrid1
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 112
    Top = 224
    Width = 665
    Height = 113
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 112
    Top = 336
    Width = 660
    Height = 25
    DataSource = DataSource1
    TabOrder = 1
  end
  object DataSource1: TDataSource
    DataSet = MySQLTable1
    Left = 224
    Top = 48
  end
  object MySQLDatabase1: TMySQLDatabase
    Connected = True
    DatabaseName = 'bh35910_ais'
    UserName = 'bh35910_student1711'
    UserPassword = 'pgu2023pgu2023'
    Host = '91.219.194.4'
    ConnectOptions = []
    ConnectionCharacterSet = 'utf8'
    ConnectionCollation = 'utf8_general_ci'
    Params.Strings = (
      'Port=3306'
      'TIMEOUT=30'
      'DatabaseName=bh35910_ais'
      'UID=bh35910_student1711'
      'PWD=pgu2023pgu2023'
      'Host=91.219.194.4')
    DatasetOptions = []
    Left = 128
    Top = 48
  end
  object MySQLTable1: TMySQLTable
    Database = MySQLDatabase1
    Active = True
    TableName = 'Babikov_departments'
    Left = 176
    Top = 48
  end
end
