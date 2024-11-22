unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, DB, mySQLDbTables, Grids, DBGrids;

type
  TForm2 = class(TForm)
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    MySQLDatabase1: TMySQLDatabase;
    MySQLTable1: TMySQLTable;
    DBNavigator1: TDBNavigator;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.
