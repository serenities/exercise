[TOC]

#MathJax 显示公式

显示公式
$$a+b=c \times$$
正文公式

$\sum_{i=0}^N\int_{a}^{b}g(t,i)\text{d}t$

#希腊字母
$$
\alpha   alpha\\
\gamma
\epsilon
\eta
\iota
\lambda
\nu
\pi
\sigma
\upsilon
\chi
\omega
\beta
\delta
\zeta
\theta
\kappa
\mu
\xi
\rho
\tau
\phi
\psi
$$
- 若需要大写希腊字母，将命令首字母大写即可。 
- \Gamma呈现为Γ 
- 若需要斜体希腊字母，将命令前加上var前缀即可。 
- \varGamma呈现为Γ

#字母修饰
- 上标: ^
- 下标：_
- 举例：C_n^2=$C_n^2$

#矢量
- \vec a 呈现为$\vec a$
- \overrightarrow{xy} - $\overrightarrow{xy}$

#字体
- Typewriter：\mathtt{A}
- Blackboard Bold：\mathbb{A}
- Sans Serif：\mathsf{A}呈现为A

#分组
- 使用{}将具有相同等级的内容扩入其中，成组处理
- 举例10^10和10^{10}

括号
- ()
- {}
- \langle尖括号

#求和、极限与积分 分式根式
$$
求和：\sum 
极限：\lim
积分：\int 
分式(fractions)：\frac{公式1}{公式2}
根式：\sqrt[x]{y}呈现为y√x
\sin x，\ln x，\max(A,B,C)
$$
#特殊符号
$$
\infty 极限
\infty 并
\cap  交
\subset 属于
\subseteq
\supset 
\in 属于
\notin
\varnothing
\forall
\exists
\lnot
\nabla
\partial
\ge
$$
#空格
LaTeX语法本身会忽略空格的存在
小空格：a\ b呈现为a b
4格空格：a\quad b呈现为a  b

#矩阵
起始标记
\begin{matrix}，结束标记\end{matrix}
每一行末尾标记\\，行间元素之间以&分隔
举例
$$\begin{matrix}
1&0&0\\
0&1&0\\
0&0&1\\
\end{matrix}$$
在起始、结束标记处用下列词替换matrix 
pmatrix：小括号边框
bmatrix：中括号边框
Bmatrix：大括号边框
vmatrix：单竖线边框
Vmatrix：双竖线边框

横省略号：\cdots //矩阵中省略
竖省略号：\vdots
斜省略号：\ddots

#阵列
需要array环境：起始、结束处以{array}声明
对齐方式：在{array}后以{}逐行统一声明 
左对齐：l；居中：c；右对齐：r
竖直线：在声明对齐方式时，插入|建立竖直线
插入水平线：\hline
$$\begin{array}{c|lll}
{↓}&{a}&{b}&{c}\\
\hline
{R_1}&{c}&{b}&{a}\\
{R_2}&{b}&{c}&{c}\\
\end{array}$$

#方程组
需要cases环境：起始、结束处以{cases}声明


### 12. 表格支持

| 项目        | 价格   |  数量  |
| --------   | -----:  | :----:  |
| 计算机     | \$1600 |   5     |
| 手机        |   \$12   |   12   |
| 管线        |    \$1    |  234  |

First Header  | Second Header
------------- | -------------
Content Cell  | Content Cell
Content Cell  | Content Cell

\mho
\prob

$$G(\omega)=\frac{k(T_1j\omega+1)\dots}{(j\omega)^v(\tau_1 j\omega+1)\dots}\\
T_1s+1=T_1j\omega_1+1=\frac{j\omega_1}{\omega_1}+1=1+j
$$
$\omega=\frac{1}{T}$

$$L1=\frac{K}{(s)^v}\\A(\omega)=\frac{k}{\omega^{v}}\\$$
$$L2=\frac{K(T_1s+1)}{(s)^v}\\
L2=\frac{K(T_1s)}{(s)^v}\\
A_2(\omega)=\frac{KT_1\omega}{\omega^{v}}\\$$

$$L3=\frac{K(T_1s+1)}{(s)^v(\tau_1 s+1)}\\
L3=\frac{K(T_1s)}{(s)^v(\tau_1 s)}\\
A_3(\omega)=\frac{KT_1\omega}{\omega^{v}(\tau_1\omega)}\\$$

$$G(\omega)=\frac{k(T_1s+1)\dots}{s^v(\tau_1 s+1)\dots}$$

$$k\frac{\sqrt{T_1^2+1}\dots}{\sqrt{\tau_1^2+1}\dots}$$


$$
G(\omega)=\frac{K(s+1)}{s(10s+1)}\\
A(\omega)=\frac{ks}{s*10s}=\frac{k}{10w}\\
1=k/100 k=100
$$

$$F(s)=1+G(s)H(s)=1+\frac{B(s)}{A(s)}=\frac{A(s)+B(s)}{A(s)}\\
\omega\subset[-\infty,\infty]\\
\omega\subset[0,\infty]\\
\omega\subset[0,0_+]\\
\omega\subset[0^+,\infty]\\
\ge \in$$



$$A=\lim_{\omega \rightarrow 0}\frac{k}{w^v}\\
K<0,A=-\infty,左边\\
K>0,A=\infty,右边\\
\omega_m=\sqrt{\omega_1*\omega_2}\\
\omega_m=\frac{1}{\sqrt{a}T}
$$





















