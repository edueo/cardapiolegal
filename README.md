# Cardápio legal

## Instruções de uso

Adicione novos pratos as suas opções
```
echo "picadinho, purê de batata, salada de alface com tomate" >> pratos.txt
```
Execute:
```
go run main.go
```

O programa irá gerar um arquivo cardápio_<numerodasemana>.txt, no seguinte formato:
```
seg: picadinho, purê de batata, salada de alface com tomate
ter: omelete, arroz e feijão
qua: feijoada light, vinagrete e farofa
...
```


