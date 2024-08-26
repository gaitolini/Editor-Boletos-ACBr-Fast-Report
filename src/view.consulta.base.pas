unit view.consulta.base;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, FireDAC.UI.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Phys, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs, FireDAC.VCLUI.Wait,
  FireDAC.VCLUI.Login, FireDAC.VCLUI.Error, FireDAC.VCLUI.Async, FireDAC.Comp.UI,
  view.child.base, Vcl.StdCtrls, System.ImageList, Vcl.ImgList,
  Vcl.Imaging.pngimage;

type
  TViewConsultaBase = class(TViiewChildBase)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    dsFormConsulta: TDataSource;
    qryFormConsulta: TFDQuery;
    edtSearch: TEdit;
    btnSearch: TButton;
    grConsultaBase: TDBGrid;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewConsultaBase: TViewConsultaBase;

implementation

{$R *.dfm}

procedure TViewConsultaBase.FormCreate(Sender: TObject);
begin
  inherited;
//  qryFormConsulta.Active := True;
end;

end.
