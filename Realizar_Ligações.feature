#language:pt

Funcionalidade: Eu como usuario desejo realizar ligações via aplicativo WhatsApp

Contexto: 
	Dado Usuário com acesso ao aplicativo WhatsApp no smartphone com 3G ou WiFi conectado

Cenario:Usuário realiza ligação a partir do histórico de ligações do aplicativo

	Quando clicar ligações 
	E selecionar ligação dentro do histório apresentado
	Então ligação será realizada
	
Cenario:Usuário realiza ligação a partir de conversa com contato

	Quando informar nome contato no campo Buscar 
	E selecionar contato apresentado no retorno da busca
	E selecionar opção ligar
	Então ligação será realizada