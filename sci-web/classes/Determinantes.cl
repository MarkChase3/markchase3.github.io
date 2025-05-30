Seja o sistema abaixo:
$\begin{cases}c_{1x}x+c_{1y}y=c_{1o} \\\\ c_{2x}x+c_{2y}y=c_{2o}\end{cases}$
Multiplicando a primeira equação por $-c_{2x}$, a segunda por $c_{1x}$ e somando-as sai que:
$c_{1x}c_{2x}x +c_{2x}c_{1x}x - c_{1y}c_{2x}y +c_{2y}c_{1x}y = c_{2o}c_{1x}-c_{1o}c_{2x}= y(c_{2y}c_{1x} - c_{1y}c_{2x})$
De forma análoga, para x pode-se encontrar $c_{1o}c_{2y}-c_{2o}c_{1y}= x(c_{2y}c_{1x} - c_{1y}c_{2x})$.
Repare que o fator da variável é igual para ambas as letras e não depende dos coeficientes independentes.
Se olhar com cuidado, verá que ele é dado pela diferença do produto dos coeficientes da diagonal direita-baixo e direita-cima (também chamadas de **diagonal principal** e **diagonal secundária**).
Assim, representa-se esses coeficientes em forma de **matriz**, afim de calcular esse termo com maior precisão.
$A=\begin{bmatrix}a_{11}& a_{12} \\ a_{21}& a_{22} \end{bmatrix}$
Dessa ideia, sai a generalização dos determinantes, mas por hora, podemos >>aprofundar mais esse estudo>>

Reiterando, para matrizes 2 por 2 obtem-se o determinante da seguinte forma:
$\left|A\right|=\begin{vmatrix}a_{11}& a_{12} \\ a_{21}& a_{22} \end{vmatrix} = a_{11}a_{22}-a_{21}a_{22}$
Para matrizes 3 por 3, obtem-se o determinante a partir da regra de Sarrus:
$\left|A\right|=\begin{vmatrix}a_{11}& a_{12}&a_{13} \\ a_{21}& a_{22}& a_{23} \\ a_{31}& a_{32}& a_{33} \end{vmatrix}\begin{matrix}a_{11}&a_{12} \\ a_{21}& a_{22} \\ a_{31}& a_{32}\end{matrix} = a_{11}a_{22}a_{33}+a_{12}a_{23}a_{31}+a_{13}a_{21}a_{32}-a_{13}a_{22}a_{31}-a_{11}a_{23}a_{32}-a_{12}a_{21}a_{33}$
Repare que os produtos positivos são paralelos à diagonal principal enquanto os negativos são paralelos à diagonal secundária.
Não há determinante para matrizes não quadradas, nem regra prática acima da ordem 3, mas pode-se executar o chamado >>abaixamento de ordem>>

Essa técnica nos permite calcular o determinante de uma matriz quadrada de ordem n a partir de determinantes de ordem n-1, até conseguirmos aplicar Sarrus.
Há diversas formas de fazer isso, uma delas é a **regra de Laplace**. Mas antes, devemos debruçar sobre outros tópicos.
Um menor complementar de um elemento $a_{ij}$ é o determinante da submatriz de $A$ obtida ao se eliminar a linha i e a coluna j.
Um cofator de um elemento $a_{ij}$ de uma matriz $A$ é dado por $A_{ij}=(-1)^{i+j}M_{ij}$, onde M é o menor complementar em $a_{ij}$
Assim, o determinante de uma matriz quadrada de ordem $n$ é dado por:
$\left|A\right| = a_{x1}A_{x1} + a_{x2}A_{x2} + a_{x3}A_{x3} + ... + a_{xN}A_{xN}$ para uma linha x qualquer
ou $\left|A\right| = a_{1x}A_{1x} + a_{2x}A_{2x} + a_{3x}A_{3x} + ... + a_{Nx}A_{Nx}$ para uma coluna x qualquer
Pode parecer confuso, mas após algumas execuções >>se torna intuitivo:>>

**F1:** Calcule o polinômio que representa o determinante $\left|A\right|=\begin{vmatrix}x & 0& 0 & 3 \\ -1 &x &0 &0\\ 0 &-1 &x &1 \\ 0 & 0 & -1 & -2\end{vmatrix}$
>>Resolução>>

Escolhendo a primeira linha, temos que $\left|A\right|=x\begin{vmatrix} &x &0 &0\\ &-1 &x &1 \\ & 0 & -1 & -2\end{vmatrix} -3\begin{vmatrix} -1 & x & 0 \\ 0 & -1 & x \\ 0 & 0 & -1 \end{vmatrix} = x(-2x^2-x)-3(-1) = -2x^3-x^2+3$
**F2:** Calcule o determinante:
$\begin{vmatrix}3 & -1& 0 & 0 \\ 2 &0 &0 &0\\ 3 &4 &-1 &5 \\ 1 & 7 & -2 & 9\end{vmatrix}$
>>Resolução>>

Escolhendo a segunda linha, sai que:
$\begin{vmatrix}3 & -1& 0 & 0 \\ 2 &0 &0 &0\\ 3 &4 &-1 &5 \\ 1 & 7 & -2 & 9\end{vmatrix} = -2\begin{vmatrix}-1 & 0 & 0 \\ 4 &-1 &5 \\ 7 &-2 &9 \end{vmatrix}=-2(9-10)=2$
Dessa forma, pode-se analisar algumas outras propriedades dos determinantes.
Uma das mais importantes é a propriedade de Jacobi, na qual pode-se somar uma fila multiplicada por uma constante a outra qualquer e manter o valor do determinante.
Por exemplo:
$\begin{vmatrix}1 & 2 & 3 \\ 4 & 5 & 6 \\ 7 & 8 & 9\end{vmatrix}=\begin{vmatrix}1 & 2 & 3 \\ 5 & 7 & 9 \\ 7 & 8 & 9\end{vmatrix}=\begin{vmatrix}1 & 2 & 3 \\ 6 & 9 & 12 \\ 7 & 8 & 9\end{vmatrix}=\begin{vmatrix}1 & 2 & 3 \\ 4 & 5 & 6 \\ 11 & 13 & 15\end{vmatrix}$
No segundo determinante, somou-se a primeira linha do primeiro na segunda linha. No terceiro, somou-se o dobro da primeira linha do primeiro na segunda e no quarto, somou-se a segunda linha na terceira.
Vale ressaltar que isso também vale para colunas, mas não devem ser misturadas (como somar uma linha a uma coluna).