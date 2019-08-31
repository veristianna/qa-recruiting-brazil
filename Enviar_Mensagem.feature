#language:pt

Funcionalidade: Eu como usuario desejo enviar mensagens de texto e voz para os demais usuários do aplicativo WhatsApp.

Contexto: 

	Dado Usuário ter acessado o aplicaitvo no smartphone com 3G ou WiFi conectado
	E clicado em opção nova conversa
	
Cenario:Usuario envia mensagem de texto e voz na aplicação para contato já cadastrado

	Quando selecionar contato existente
	E informar mensagem de texto 
	E informar mensagem de voz
	Então devo ver mensagens enviadas 


Cenario: Usuario envia mensagem de texto e voz na aplicação para contato não cadastrado

	Quando selecionar opção novo contato
	E informar dados válidos do novo contato
	E confirmar dados do contato inserido
	E seleciona contato inserido
	E informar mensagem de texto 
	E informar mensagem de voz
	Então devo ver mensagens enviadas 


