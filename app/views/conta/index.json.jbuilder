json.array!(@conta) do |contum|
  json.extract! contum, :id, :nome, :razao_social, :fantasia, :cpf_cnpj, :qtde_funcionarios, :propriedade, :tipo_conta, :setor, :receita_anual, :fax, :telefone, :email_nfe, :site, :inscricao_municipal, :inscricao_estadual, :bairro_cobr, :rua_cobr, :numero_cobr, :complemento_cobr, :cep_cobr, :bairro_entr, :rua_entr, :numero_entr, :complemento_entr, :cep_entr, :descricao, :excluida
  json.url contum_url(contum, format: :json)
end
