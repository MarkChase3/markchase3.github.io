Considere a função:
$f(x) = \frac{x ^ 3 - 8}{x - 2}$
Observe que para x=2 a função é **indefinida**
Ainda assim, podemos >>desenvolver a fração algébrica:>>Exemplo De Indefinição

$f(x) = \frac{x^3-2^3}{x-2}=\frac{(x-2)(x^2+2x+4)}{x-2} = x^2 + 2x + 4$
Dessa forma, **parece** que podermos obter um valor de $f(2)$, >>certo?>>Função De Domínio Não Real

**ERRADO!**
A função continua sendo o que ela é, $f(x) = \frac{x ^ 3 - 8}{x - 2}$, o que fizemos foi só encontrar uma expressão equivalente para os pontos definidos. Dessa forma, $f(2)$ ainda é **indefinido**.
Existe, porém, uma forma de >>aproveitar essa peculiaridade...>>Limites

Se aproximarmos x o suficiente de 2, poderemos obter um valor próximo o bastante de $f(2)$, no caso $2^2+2*2+4 = 12$
De maneira mais formal, para qualquer valor $d$ que escolhermos, existe um $2+k$ que faz $f(2+k)$ ser igual a $12+d$. Não importa o quão pequeno $d$ seja, **sempre** há um $k$ correspondente.
Então... O que podemos >>concluir?>>Notação

Para uma função f qualquer, indefinida em $x$, podemos estabelecer o limite $y$ dela em $x$, no qual para qualquer $d$ escolhido, há $k$ que faz $f(x+k) = y+d$.
A notação utilizada para indicar isso é
$lim_{k\to0}f(x+k)=y$
(lê-se "limite de f(x+k) para k tendendo a 0") ou
$lim_{a\to x}f(a)=y$
(lê-se "limite de f(a) para a tendendo a x)