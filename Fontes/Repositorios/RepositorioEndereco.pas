unit RepositorioEndereco;

interface
  Uses Generics.Collections, URepoInterface, Endereco, Conexao, Query;
  Type
    TRepositorioEndereco = class(TInterfacedObject, iRepositorio<TEndereco>)

    Private
      _Query : TQuery;

    Public

      Constructor Create();
      Destructor Destroy();

      Function Salvar(pObjeto:TEndereco) :Boolean;
      Function Excluir(pObjeto:TEndereco) :Boolean;
      Function Apagar(pId:Integer) :Boolean;
      Function Inserir(pObjeto:TEndereco) :Boolean;
      Function Atualizar(pObjeto:TEndereco):Boolean;

      Function Buscar(pObjeto:TEndereco) :TEndereco; Overload;
      Function Buscar(pId:Integer) :TEndereco; Overload;
      Function Listar() :Tlist<TEndereco>;
  End;

implementation

{ TRepositorioEndereco }

constructor TRepositorioEndereco.Create;
begin

end;

destructor TRepositorioEndereco.Destroy;
begin

end;

function TRepositorioEndereco.Apagar(pId: Integer): Boolean;
begin

end;

function TRepositorioEndereco.Atualizar(pObjeto: TEndereco): Boolean;
begin

end;

function TRepositorioEndereco.Buscar(pObjeto: TEndereco): TEndereco;
begin

end;

function TRepositorioEndereco.Buscar(pId: Integer): TEndereco;
begin

end;

function TRepositorioEndereco.Excluir(pObjeto: TEndereco): Boolean;
begin

end;

function TRepositorioEndereco.Inserir(pObjeto: TEndereco): Boolean;
begin

end;

function TRepositorioEndereco.Listar: Tlist<TEndereco>;
begin

end;

function TRepositorioEndereco.Salvar(pObjeto: TEndereco): Boolean;
begin

end;

end.
