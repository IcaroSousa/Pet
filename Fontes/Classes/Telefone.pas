unit Telefone;

interface
  Uses
    Generics.Collections;
  Type

    TTipoTelefone = (Fixo, Celular);

    TTelefone = class
      private
        FId:Integer;
        FDado:string;
        FMascara:string;
        FTipo:TTipoTelefone;

        procedure SetId(const pId:Integer = 0);
        procedure SetDado(const pDado:string = '');
        procedure SetMascara(const pMascara:string = '!\(99\)0000-0000;0;_');

      public
        Property Id:Integer Read FId Write SetId;
        Property Dados:string Read FDado Write SetDado;
        Property Mascara:string Read FMascara Write SetMascara;

    end;
implementation


{ TTelefone<TTipoTelefone> }

procedure TTelefone.SetDado(const pDado: string = '');
begin
  FDado := pDado;
end;

procedure TTelefone.SetId(const pId: Integer = 0);
begin
  FId := pId;
end;

procedure TTelefone.SetMascara(const pMascara: string = '!\(99\)0000-0000;0;_');
begin
  FMascara := pMascara;
end;

end.
