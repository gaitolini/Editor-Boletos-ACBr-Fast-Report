program EditorBoletosFastReport;

uses
  Forms,
  dm.main in 'src\dm.main.pas' {dmReport: TDataModule},
  view.main in 'src\view.main.pas' {ViewMain},
  view.child.base in 'src\view.child.base.pas' {ViiewChildBase},
  view.consulta.base in 'src\view.consulta.base.pas' {ViewConsultaBase},
  view.cadastro.cedente in 'src\view.cadastro.cedente.pas' {ViewCadCedente},
  view.cadastro.banco in 'src\view.cadastro.banco.pas' {ViewCadBanco},
  view.cadastro.titulo in 'src\view.cadastro.titulo.pas' {ViewCadastroTitulo},
  view.base in 'src\view.base.pas' {ViewBase},
  view.base.cadastro in 'src\view.base.cadastro.pas' {ViewBaseCadastro},
  view.cadastro.bancos in 'src\view.cadastro.bancos.pas' {ViewCadastroBancos},
  view.base.consulta in 'src\view.base.consulta.pas' {ViewBaseConsultas},
  view.consulta.banco in 'src\view.consulta.banco.pas' {viewConsultaBanco},
  view.consulta.bancos in 'src\view.consulta.bancos.pas' {ViewConsultaBancos},
  control.pool.connection in 'src\control.pool.connection.pas';

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TdmReport, dmReport);
  Application.CreateForm(TViewMain, ViewMain);
  Application.Run;
end.
