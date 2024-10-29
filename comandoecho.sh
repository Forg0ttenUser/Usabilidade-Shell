# "echo" é um  comando interno do shell e, geralmente, é utilizado para exibir, ou seja, ecoar um conjunto de caracteres no display, que, por padrão, é a saída padrão.

echo Olá, mundo!

# O exemplo acima exibe/imprime a mensagem "Olá, mundo!" no fluxo de saída padrão.

echo -n "Não quebra uma nova linha"

# O exemplo acima exibe/imprime a mensagem "Não quebra uma nova linha" na saída padrão, porém, como dito, não quebra uma nova linha.

# Detalhe: em sistemas de base Unix, há algumas sequências de caracteres que possuem uma semântica especial para o shell, então, nesse sentido, o echo
# não executará tal sequência de caracteres de forma literal.