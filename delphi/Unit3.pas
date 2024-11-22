unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, mySQLDbTables, Grids, DBGrids, ExtCtrls, DBCtrls;

type
  TForm3 = class(TForm)
    DBNavigator1: TDBNavigator;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    MySQLDatabase1: TMySQLDatabase;
    MySQLTable1: TMySQLTable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

end.
