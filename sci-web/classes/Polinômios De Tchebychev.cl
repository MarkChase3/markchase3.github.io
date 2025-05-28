Considere as seguintes fórmulas trigonométricas:
$cos(n\theta+\theta) = cos(n\theta)cos(\theta) - sen(n\theta)sen(\theta)$
$cos(n\theta-\theta) = cos(n\theta)cos(\theta) + sen(n\theta)sen(\theta)$
Somando ambas, sai que:
$cos((n+1)\theta)+cos((n-1)\theta)=2cos(n\theta)cos(\theta)$
Se chamarmos $cos(n\theta)$ de $T_n(x)$, onde $x=cos(\theta)$, sai que:
$T_{n+1}(x)+T_{n-1}(x)=2xT_n(x)$
Ao polinômio $T_n(x)$, dá-se o nome de **polinômio de Tchebychev de primeira ordem**.
Deve-se então provar que $T_n(x)$ pode ser >>expresso em termos polinomiais de x:>>

Primeiramente, $T_0(x)=1$ e $t_1(x)=x$ por definição.
Assim, $T_2(x)=2xT_1(x)-T_0(x)=2x^2-1$
Além disso, $T_3(x)=2xT_2(x)-T_1(x)=4x^3-2x-x=4x^3-3x$
Dessa forma, para $T_{n+1}(x)=2xT_n(x)-T_{n-1}(x)$, $T_n$ é um polinômio de grau $N$ e $T_{n-1}$ de grau $N-1$.
Por isso, $T_{n+1}(x)$ será um polinômio de grau $N+1$.
Sendo $n$ par, $T_{n-1}$ possui apenas termos de grau ímpar e $T_{n}$ apenas de grau par. O coeficiente líder é positivo sempre, depois os coeficiente não nulos alternam de sinal.
Nesse sentido, $T_n$ tem apenas termos de grau de mesma **paridade** de n.
Podemos assim, >>estudar os valores de coeficientes de $T_n$>>

O **coeficiente líder** é evidentemente igual a $2^n$.
O **coeficiente independente** ocorre apenas em $n$ par e é sempre de módulo 1, também evidentemente.
O **coeficiente linear** pode ser obtido derivando os $T_n$ de $n$ ímpar, a partir de $T_n(x) = cos(n\theta) \rightarrow T'_n(x) = -nsen(n\theta)$ com $x=0$, sai que $cos(\theta) = 0$, logo $\theta = \frac \pi 2 + k\pi$ e $T'_n(x)=-nsen(n(\frac \pi 2 + k\pi)=-n$). 