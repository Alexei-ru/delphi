object Form3: TForm3
  Left = 496
  Top = 428
  Width = 1305
  Height = 675
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBNavigator1: TDBNavigator
    Left = 184
    Top = 400
    Width = 330
    Height = 25
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 184
    Top = 280
    Width = 337
    Height = 120
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DataSource1: TDataSource
    DataSet = MySQLTable1
    Left = 176
    Top = 32
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
    Left = 64
    Top = 32
  end
  object MySQLTable1: TMySQLTable
    AutoRefresh = True
    Database = MySQLDatabase1
    Active = True
    TableName = 'Babikov_time_tracking'
    Left = 120
    Top = 32
  end
end
