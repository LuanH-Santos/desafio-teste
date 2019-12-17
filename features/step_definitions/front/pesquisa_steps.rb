Dado("que estou na pagina inicial do {string}") do |url|
    visit(url)
end
  
Dado("que eu pesquiso {string}") do |string|
  first("input[title = 'Pesquisar']").set(string)
  find("input[title = 'Pesquisar']").native.send_keys("enter".to_sym)
end

Quando("seleciono algum resultado contendo g1.globo") do
    assert_text("G1 - O portal de notícias da Globo")
    click_on("G1 - O portal de notícias da Globo")
end

Entao("Espero encontrar o Copyright da globo") do
  assert_text("© Copyright 2000-2019 Globo Comunicação e Participações S.A.")
end

Dado("abri o teclado virtual disponibilizado") do
  pending # Write code here that turns the phrase above into concrete actions
end

Dado("escrevo {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

Dado("clico na manopla") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("espero que diminua a quantidade aproximada") do
  pending # Write code here that turns the phrase above into concrete actions
end

Dado("que selecionei para fazer o Login") do
  pending # Write code here that turns the phrase above into concrete actions
end

Dado("insiro dados validos") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("verificar se meu dado esta na pagina") do
  pending # Write code here that turns the phrase above into concrete actions
end

Dado("que entrei na busca por imagem") do
  pending # Write code here that turns the phrase above into concrete actions
end

Dado("selecionei uma imagem para upload") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("espero encontrar um resultado relacionado") do
  pending # Write code here that turns the phrase above into concrete actions
end

Dado("feito o login com sucesso") do
  pending # Write code here that turns the phrase above into concrete actions
end

Dado("clico em gmail") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("espero encontrar {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end