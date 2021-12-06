.PHONY: input output
input:
	echo "Macarrão com salsicha" >> pratos.txt
	echo "Feijoada light, vinagrete e farofa" >> pratos.txt
	echo "Costela assada, arroz e feijão" >> pratos.txt

output: pratos.txt
	go run main.go
