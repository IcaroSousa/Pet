program iPet;

uses
  Vcl.Forms,
  Pessoa in '..\Fontes\Classes\Pessoa.pas',
  URepoInterface in '..\Fontes\Interfaces\URepoInterface.pas',
  Endereco in '..\Fontes\Classes\Endereco.pas',
  RepositorioEndereco in '..\Fontes\Repositorios\RepositorioEndereco.pas',
  Telefone in '..\Fontes\Classes\Telefone.pas',
  Query in '..\Fontes\Classes\Query.pas',
  Basico in '..\Fontes\Classes\Basico.pas',
  Conexao in '..\Fontes\Classes\Conexao.pas',
  UQueryInterface in '..\Fontes\Interfaces\UQueryInterface.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Run;
end.
