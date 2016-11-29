unit Query;

interface
  Uses System.Classes, FireDAC.Comp.Client, FireDAC.Stan.Def, FireDAC.Phys.MSSQL, FireDAC.Comp.DataSet,
       FireDAC.VCLUI.Wait, FireDAC.DAPT, FireDAC.Stan.Async, Conexao;
  Type
    TQuery = Class(TFDQuery)

      Private
        FConexao : TConexao;
      Public
        Constructor Create(); Overload;
        Constructor Create(PConexao  :TConexao); Overload;
        Destructor Destroy();

        Function DoExecute(): Boolean;
        Function DoRollback(): Boolean;


        Property XConexao : TConexao Read FConexao;
    End;

implementation


{ TQuery }

constructor TQuery.Create;
begin

end;

constructor TQuery.Create(PConexao: TConexao);
begin

end;

destructor TQuery.Destroy;
begin

end;

function TQuery.DoExecute: Boolean;
begin

end;

function TQuery.DoRollback: Boolean;
begin

end;

end.
