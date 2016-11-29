unit URepoInterface;

interface
  Uses System.Classes, Generics.Collections;

  Type
    iRepositorio<Entidade : Class> = Interface

    ['{09CD4C50-A02A-48BF-9952-AEAFCD47C539}']

      Function Salvar(pObjeto :Entidade) :Boolean;
      Function Excluir(pObjeto :Entidade) :Boolean;
      Function Apagar(pId :Integer):Boolean;
      Function Inserir(pObjeto :Entidade) :Boolean;
      Function Atualizar(pObjeto :Entidade) :Boolean;

      Function Buscar(pObjeto:Entidade) :Entidade; Overload;
      Function Buscar(pId:Integer) :Entidade; Overload;
      Function Listar():Tlist<Entidade>;

  End;

implementation

end.
