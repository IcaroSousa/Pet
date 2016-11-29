unit Pessoa;

interface
  Uses Endereco, Telefone, Generics.Collections;
  type

    TPessoa = class
      Private
       FId:Integer;
       FNome:string;
       FListaTelefone:TList<TTelefone>;
       FListaCelular:TList<TTelefone>;
       FListaEmail:TList<string>;
       FEndereco:TList<TEndereco>;

       procedure SetId(const pId:Integer = 0);
       procedure SetNome(const pNome:string = '');
       procedure SetTelefone(const pTelefone:string = '');
       procedure SetCelular(const pCelular:string = '');
       procedure SetEmail(const pEmail:string = '');
       procedure SetEndereco(pEndereco:TEndereco);


    End;

implementation

{ TPessoa }

procedure TPessoa.SetCelular(const pCelular: string);
begin

end;

procedure TPessoa.SetEmail(const pEmail: string);
begin
   FListaEmail.Add(pEmail);
end;

procedure TPessoa.SetEndereco(pEndereco: TEndereco);
begin

end;

procedure TPessoa.SetId(const pId: Integer);
begin
   FId := pId;
end;

procedure TPessoa.SetNome(const pNome: string);
begin
   FNome := pNome;
end;

procedure TPessoa.SetTelefone(const pTelefone: string);
begin

end;

end.
