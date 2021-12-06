.PHONY: clean input output
clean:
	echo "" > pratos.txt

input:
	echo "Macarrão com salsicha" >> pratos.txt
	echo "Feijoada light, vinagrete e farofa" >> pratos.txt
	echo "Costela assada, arroz e feijão" >> pratos.txt
	echo "Peixe empanado, purê de mandioquinha" >> pratos.txt

default:
	clean
	input

output: pratos.txt
	go run main.go
