extends Node2D

var teste = false
var valor = 0
#nomeação da variável não pode possuir ascento
var numero = 0 
#antes de nomear a vareavel deve haver "var"
var lista = []
var nome
var texto


func _on_Button_pressed():
	
	texto = ($LineEdit.text)#variavel criada apenas para armazenar o texto
	numero = int(texto)
	nome = (($LineEdit.text).split(" "))[0]#separa o nome e numero

func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	#tirei o loop for pois ele era inutil nesse caso
	lista.append(numero)
	$Label.text = str(lista)#coloquei para paparecer a lista, assim mostrando todos os numeros inseridos pelo usuario


func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	
	#retirei as variaveis de dentro do loop para que ele funcionasse melhor, pois assim podemos utilizar a variação dos valores para controlar o loop
	var i = 0
	var cont= 0
	
	while i < len(lista):#estavam faltando termos no loop
		if(lista[i]%2!=0):#logica para verificar se o numero era impar estava incorreta
			cont=1 #o +=1 fazia com que o loop parasse na segunda tentativa
			if(cont==1):
				nome = nome+"baldo"
				i += 1 #para o loop
		else:
			i+=1#colocado apenas para que sempre i esteja proximo do tamanho da lista e para parar o loop

	$Label2.text = nome #coloquei o label para fora do loop para que a mudança ocorra apenas quando o botão for apertado


