Na física, o estudo dos sistemas oscilatórios é um tópico de fundamental importância e aparece em diversas situações diferentes.
Uma delas é o **movimento circular uniforme**, no qual a cada oscilação o objeto retorna ao ponto de partida com mesma velocidade incial.
Nesse movimento, é bastante comum expressar a posição de forma polar, ou seja, com um ângulo e o raio.
Mas o que aconteceria, se tentássemos >>expressá-la em um plano cartesiano?>>

O ângulo em função do tempo é dado por \(\alpha = \alpha_0 + \omega t\) e o raio do movimento é \(R\). Visivelmente, se adotarmos o centro da circunferência como origem conforme o gráfico abaixo, \(Rcos(\alpha)\) será a posição x para certo \(\alpha\), assim como y será \(Rsen(\alpha)\).
||-10,,10,,-10,,10,,y=\tan\left(t\right)x\left\{\left\{x\ge0:1,0\right\}\left\{\cos t\ge0:1,0\right\}+\left\{x\le0:1,0\right\}\left\{\cos t\le0:1,0\right\}\ge1\right\}\left\{x^{2}+y^{2}<100\right\},,x^2+y^2=100,,y=0\left\{\left\{\cos t<0:1,0\right\}\left\{0>x\ge10\cos t:1,0\right\}+\left\{\cos t>0:1,0\right\}\left\{0<x<10\cos t:1,0\right\}\ge1\right\},,x^2+y^2=100,,x=0\left\{\left\{\sin t<0:1,0\right\}\left\{0>y\ge10\sin t:1,0\right\}+\left\{\sin t>0:1,0\right\}\left\{0<y<10\sin t:1,0\right\}\ge1\right\},,t=0||
Dessa forma, a posição do móvel é dada por \(X=Rcos(\alpha_0+\omega t)\) e \(Y=Rsen(\alpha_0+\omega t)\)
Uma próxima dúvida possível é o que aconteceria se ocorresse um >>movimento que obedeca a essas equações em apenas um eixo?>>

Assim nasce o **movimento harmônico simples**, ou MHS.
Repare que, a posição x de um móvel em MCU obedece um gráfico similar ao abaixo:
||0,, 10,, -5,, 5,, 10  \sin(x+t),,x=0\left\{\left\{\sin t<0:1,0\right\}\left\{0>y\ge10\sin t:1,0\right\}+\left\{\sin t>0:1,0\right\}\left\{0<y<10\sin t:1,0\right\}\ge1\right\},,t=0||
Esse será o gráfico da posição de um móvel em MHS. A diferença é que no MCU, os dois eixos obedecem a essa lei.
Podemos concluir então, que o MHS é uma **generalização** do MCU.
Vamos então, >>calcular a velocidade instântanea no MHS.>>

Como o objetivo deste módulo é apresentar o MHS de forma concisa, não abordaremos essa questão de forma geométrica. Vamos simplesmente derivar a função horária do MHS.
\(V=\frac{dX}{dt}=\frac{dRcos(\alpha_0+\omega t)}{dt}=-\omega Rsen(\alpha_0 + \omega t)\)
A aceleração é dada pela segunda derivada da posição, ou a derivada da velocidade.
\(a=\frac{dV}{dt}=\frac{d-\omega Rsen(\alpha_0+\omega t)}{dt}=-\omega^2 Rcos(\alpha_0 + \omega t)\)
Agora, vamos >>analisar situações reais de ocorrência do MHS>>

Observe que todo movimento é iniciado por uma **força**, tal que \(F=ma\). No MHS não é diferente. Assim, a força que causa e mantêm um MHS é dada por \(F=-m\omega^2 Rcos(\alpha_0 + \omega t)\)
Repare que \(Rcos(\alpha_0 + \omega t)\) é a posição do corpo, o que nos leva a \(F=-m\omega^2x\). Para fins de simplicidade, vamos adotar \(k=-m\omega^2\).
O caso mais fundamental de MHS é o dos **sistemas massa-mola**. Experimentalmente, observa-se que a força necessária para deformar uma mola é proporcional ao tamanho da deformação. Assim, \(F=cx\) onde c é constante. Assim, a força de reação da mola será \(F=-cx\). Como c é constante e depende da mola, pode-se afirmar que uma mola em deformação gera MHS com \(c=k\).
