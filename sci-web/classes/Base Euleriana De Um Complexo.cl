Um número complexo da forma $a+bi$ pode também ser representado de diversas outras maneiras.
Uma delas é usar a **forma polar**, na qual usamos o módulo $\left|Z\right| = \sqrt{a^2+b^2}$. Usando da similaridade com triângulos retângulos, determinamos que a parte real é $a=\left|Z\right|cos\theta$ e a imaginária é $b=\left|Z\right|sen\theta$, em que $tg\theta=\frac{a}{b}$ e pertence ao quadrante adequado.
Assim, um número complexto qualquer pode ser escrito como $Z = \left|Z\right|(cos\theta + isen\theta)$
Agora, o que acontece quando >>derivamos a expressão?>>

Veja:
$Z(\theta)=(cos\theta + isen\theta)$
$\frac{dZ(\theta)}{d\theta}=(-sen\theta + icos\theta)$
$\frac{dZ(\theta)}{d\theta} =i(isen\theta + cos\theta)$
$\frac{dZ(\theta)}{Z(\theta)} = id\theta$
Integrando dos dois lados:
$ln(Z(\theta))= i\theta$
Removendo o logaritmo:
$Z(\theta)=e^{\theta i}$
Essa forma é chamada de **base euleriana** de um valor complexo. Observe que trabalhamos com módulo um, então para outros módulos, $Z(\theta)=r\times e^{\theta i}$, com $r=\left|Z\right|$
A partir dela, podemos demonstrar diversas propriedades, como a >>fórmula de Moivre>>

Observe o que acontece quando exponenciamos um complexo na forma polar:
$Z^n = \left|Z\right|^n(cos\theta + isen\theta)^n$
Isso levaria um binômio e mais técnicas para se tornar uma expressão útil. Mas agora, considere fazer o mesmo para a base euleriana:
$Z^n=r^ne^{n\theta i}$
Logo, $Z^n=\left|Z\right|^n(cos(n\theta) + isen(n\theta))$
Assim, descobrimos que $(cos\theta + isen\theta)^n=cos(n\theta)+isen(n\theta)$, equação com diversas aplicações em polinômios, trigonometria e **muitos** outros tópicos.