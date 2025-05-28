Considere N pontos da forma $(X_i, Y_i)$, de forma que $X_i \neq X_j$ se, e somente se, $i \neq j$
Caso desejarmos obter um polinômio $P$ tal que $P(X_i)=Y_i$, podemos utilizar a técnica chamada >>interpolação de Lagrange.>>

Observe os **polinômios suporte** da forma $Q_i(X)$, tais que $Q_i(X_i)=Y_i$, para todo $1 \leq i \leq N$
Assim, $Q'_i(X_i)=Y_i\frac{\prod_{j=1}^{j\leq N, j \neq i}{(X-X_j)}}{\prod_{j=1}^{j\leq N, j \neq i}{(X_i-X_j)}}$ é igual a $Q(X_i)$, pois o **numerador será idêntico ao denominador**, sendo $Q'$ de grau $N$
Repare que para todo $j \neq i$, $Q_i(X_j)=0$.
Dessa forma, >>podemos somar todos os polinômios suporte.>>

$P(X) = Q_1(X_1)+Q_1(X_1)+...+Q_N(X_N)$, já que $P(X_i)=0 + 0 + ... + Q_i(X_i) + 0 + 0 + ... + 0 = Y_i$.
Dessa forma, obtemos um polinômio $P(X)$ de **grau máximo N**.
A >>forma final do polinômio obtido por interpolação de Lagrange será:>>

$P(X)=Y_0\frac{(X-X_1)(X-X_2)...(X-X_N)}{(X_0-X_1)(X_0-X_2)...(X_0-X_N)}+Y_1\frac{(X-X_0)(X-X_2)...(X-X_N)}{(X_1-X_0)(X_1-X_2)...(X_1-X_N)}+...+Y_N\frac{(X-X_0)(X-X_1)...(X-X_{N-1})}{(X_{N}-X_0)(X_{N}-X_1)...(X_N-X_{N-1})}$