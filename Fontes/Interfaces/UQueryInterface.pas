unit UQueryInterface;

interface
  Uses System.Classes, Generics.Collections, Conexao;

  Type
    IQuery = Interface

    ['{782DCE41-4B62-4C6A-9D53-B4CEB1758DD8}']

      Function DoOpen(): Boolean;
      Function DoClose(): Boolean;
      Function DoExecute(): Boolean;
      Function DoRollback(): Boolean;

      Constructor Create(); Overload;
      Constructor Create(PConexao  :TConexao); Overload;

    End;

implementation

end.
