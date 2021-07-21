program Crud_Join;

uses
  Vcl.Forms,
  Crud.Main.View in 'View\Crud.Main.View.pas' {MainView},
  Crud.Helper.Controls in 'Helper\Crud.Helper.Controls.pas',
  Crud.Base.View in 'View\Crud.Base.View.pas' {BaseView},
  Crud.Product.View in 'View\Crud.Product.View.pas' {ProductView},
  Crud.Resource.Interfaces in 'Resources\Crud.Resource.Interfaces.pas',
  Crud.Resource.Conexao in 'Resources\Crud.Resource.Conexao.pas',
  Crud.Model.Entity.Produto in 'Model\Entity\Crud.Model.Entity.Produto.pas',
  Crud.Services.Generic in 'Services\Crud.Services.Generic.pas',
  Crud.Controller.Interfaces in 'Controller\Crud.Controller.Interfaces.pas',
  Crud.Controller in 'Controller\Crud.Controller.pas',
  Crud.Controller.Generic in 'Controller\Crud.Controller.Generic.pas',
  Crud.Model.Entity.Categoria in 'Model\Entity\Crud.Model.Entity.Categoria.pas',
  Crud.Categoria.View in 'View\Crud.Categoria.View.pas' {CategoriaView},
  Crud.Consultat.View in 'View\Crud.Consultat.View.pas' {ConsultaView};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainView, MainView);
  Application.Run;
end.
