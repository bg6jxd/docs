# 量子机器学习  
【[出自：Awesome](https://github.com/sindresorhus/awesome)】

> 精彩的量子机器学习、算法、软件、库等资料。

## 介绍 
---

### 为何选择量子机器学习？
         
<p> &nbsp;&nbsp;量子机器学习（Quantum ML）是量子物理学和机器学习（ML）相结合的跨学科领域。
它是一种共生关联 - 利用量子计算的力量来生成ML算法的量子版本，并应用经典的ML算法来分析量子系统。<br>

&nbsp;&nbsp;在2017年的一次<a href="https://www.youtube.com/watch?v=KJWMca0Hk6w">会议</a>上，
微软首席执行官萨蒂亚·纳德拉（Satya Nadella）使用玉米迷宫的类比来解释经典计算机和量子计算机之间的差异。
在试图找到一条通过迷宫的路径时，经典的计算机会沿着一条路径开始，遇到障碍物，然后回溯，再开始；
遇到另一个障碍物，再回溯，直到它没有选择。 虽然可以找到答案，但这种方法可能非常耗时。<br>

&nbsp;&nbsp;相比之下，量子计算机“解锁了惊人的并行性。他们同时走完了玉米迷宫中的每一条路。”
因此，导致解决问题所需的步骤数量呈指数减少。-- 并行性来自量子物理学的“量子比特”，“叠加”和“纠缠”概念。<br>

&nbsp;&nbsp;什么是机器学习？简单来说，就是让计算机或应用程序自学。
随着计算技术的发展的越来越快，数学进入这一领域，并通过计算将解决方案带入现实世界，如人工神经网络，DNA计算等。
在ML发展的的8到10年前，最大的障碍是将数学融入计算领域。
&nbsp;&nbsp;然后，谷歌，IBM，微软等顶级产品公司决定与数学家，医生和计算机科学人员组成一个团队，在这个领域提出各种想法。
该团队的成功制作了一些精彩的产品，他们首先使用该产品提供云服务。现在我们<a href="https://cloud.google.com/vision/">所处的阶段。</a><br>  

&nbsp;&nbsp;下一个阶段，计算领域必须从经典变为量子，并且开始在大量的量子计算领域工作，市场将这一领域称为量子信息科学。
这一开始来自Google和IBM的量子计算用于制作量子神经网络的处理器（D-Wave）。
量子计算机科学和量子信息科学领域将在未来10年内对AI进行重大改变。
【<a href="https://research.google.com/pubs/QuantumAI.html">谷歌的QuantumAI</a>】 &nbsp;【<a href="http://research.ibm.com/ibm-q/">IBM的ibm-q</a>】
<br>
于2016-2017年间我恰好玩了一下：
- https://www.chromeexperiments.com/experiment/quantum-computing-playground
- https://quantumexperience.ng.bluemix.net/qstage/#/qasm

--- 
参考： 
<a href="https://www.dwavesys.com/quantum-computing ">D-Wave - 量子处理器</a>&nbsp;|&nbsp;
<a href="https://research.google.com/pubs/QuantumAI.html ">谷歌 - 量子人工智能实验室</a>&nbsp;|&nbsp;
<a href="http://research.ibm.com/ibm-q/ ">IBM - 量子计算机实验室</a>&nbsp;|&nbsp;
<a href="https://www.quora.com/Is-quantum-computing-the-future-of-AI ">Quora - 关于量子AI未来的问题</a>&nbsp;|&nbsp;
<a href="https://ti.arc.nasa.gov/tech/dash/physics/quail/ ">美国宇航局量子工程</a>&nbsp;|&nbsp;
<a href="https://www.youtube.com/watch?v=CMdHDHEuOUE ">量子处理器的谷歌视频</a>&nbsp;|&nbsp;
<a href="http://www.huffingtonpost.com/2013/07/29/quantum-computers-ai-artificial-intelligence-studies_n_3664011.html ">麻省理工学院评论</a>&nbsp;|&nbsp;
<a href="https://www.microsoft.com/en-us/quantum ">微软量子语言和开发套件</a>&nbsp;|&nbsp;
<a href="https://www.microsoft.com/en-us/research/project/language-integrated-quantum-operations-liqui/ ">微软量子相关作品</a>&nbsp;|&nbsp;
<a href="https://research.googleblog.com/2009/12/machine-learning-with-quantum.html ">谷歌量子机器学习博客</a>&nbsp;|&nbsp;
<br>  

</p>

## 相关概念

### 量子相关

相关概念部分图示

![原子结构](./sources/e676966.gif)
![光波](./sources/e6a7067.jpg)
当激光与固体粒子碰撞时，原子的电子将在原子的轨道层之间旋转
![](./sources/spinWave.gif)
![量子二极管](./sources/e2e6a7067.jpg)
![](./sources/e6a70672.jpg)
晶体管默认有源极，漏极和栅极，这里的源极是光子波，漏极是光通量，栅极是量子比特。
![量子晶体管](./sources/e706e67.png)
![量子处理器](./sources/e2706e67.png)
![QRAM](./sources/QRAM.png)
![](./sources/d466967757.png)
[PDF介绍](https://arxiv.org/pdf/0807.4994.pdf)

【叠加态】

![叠加](https://en.wikipedia.org/wiki/Quantum_superposition)

【量子纠缠】

![](./sources/f35452.jpg)

【Qubit】

![](https://en.wikipedia.org/wiki/Qubit)
![量子门](https://en.wikipedia.org/wiki/Quantum_gate

【量子计算与经典计算】
- [对比](http://www.thphys.nuim.ie/staff/joost/TQM/QvC.html]


## 量子计算相关

### 量子计算

正常Waves Interference是n维结构，找到一个多项式方程n阶曲线，更好的选项是复数
![](./sources/6f73322e706e67.png)
张量：
向量在二维向量空间中有一个方向，如果在一个维向量空间，向量方向可以用张量指定，
找到向量电子自旋空间叠加的最佳解决方案是将向量表示为张量并进行张量演算
![](./sources/706e67.png)
![](./sources/332e6a7067.jpg)
![](./sources/2e706e67.png)
![](./sources/7312e706e67.png)
![](./sources/68747966.jpg)
![](./sources/6806e67.png)

### 量子机器学习算法

Quantum K-Nearest Neighbour (K值邻近)
info : Here the centroid(euclidean distance) can be detected using the swap gates test between two states of the qubit , As KNN is regerssive loss can be tally using the average
- [理论解释](https://www.microsoft.com/en-us/research/publication/quantum-nearest-neighbor-algorithms-for-machine-learning/)
- [了解基本知识](https://arxiv.org/pdf/1409.3097.pdf)
- [将在Matlab上实现](https://github.com/krishnakumarsekar/)
- [将在Python上实现](https://github.com/krishnakumarsekar/)

Quantum K-Means (k均值)
info : Two Approaches possible ,1. FFT and iFFT to make an oracle and calculate the means of superposition 2. Adiobtic Hamiltonian generation and solve the hamiltonian to determine the cluster
- [在图像上的应用](https://pdfs.semanticscholar.org/6d77/54d33958b4a41d57ec99558eb28ae88f9884.pdf)
- [理论简介](http://www.machinelearning.org/proceedings/icml2007/papers/518.pdf)
- [用哈密尔顿函数解释 K平均算法](https://arxiv.org/pdf/1307.0411.pdf)

Quantum Fuzzy C-Means (C均值模糊)
info : As similar to kmeans fcm also using the oracle dialect ,but instead of means,here oracle optimization followed by a rotation gate is giving a good result
- [理论](https://pdfs.semanticscholar.org/6d77/54d33958b4a41d57ec99558eb28ae88f9884.pdf)

Quantum Support Vector Machine (向量机)
info : A little different from above as here kernel preparation is via classical and the whole training be in oracles and oracle will do the classification, As SVM is linear ,An optimal Error(Optimum of the Least Squares Dual Formulation) Based regression is needed to improve the performance
- [介绍](https://arxiv.org/pdf/1307.0471.pdf)
- [应用](http://www.scirp.org/journal/PaperInformation.aspx?paperID=72542)

Quantum Genetic Algorithm (遗传算法)
info : One of the best algorithm suited for Quantum Field ,Here the chromosomes act as qubit vectors ,the crossover part carrying by an evaluation and the mutation part carrying by the rotation of gates
![](./sources/6874067.jpg)
- [介绍](https://www.hindawi.com/journals/mpe/2013/730749/)
- [理论](https://arxiv.org/pdf/1202.2026.pdf)
- [对比](http://ccis2k.org/iajit/PDF/vol.9,no.3/2107-6.pdf)

Quantum Hidden Morkov Models (马尔科夫模型)
info : As HMM is already state based ,Here the quantum states acts as normal for the markov chain and the shift between states is using quantum operation based on probability distribution
![](./sources/quantum HMM.png)
- [文章1](https://arxiv.org/pdf/1503.08760.pdf)
- [文章2](https://arxiv.org/pdf/1207.4304.pdf)

Quantum state classification with Bayesian methods (叶贝斯)
info : Quantum Bayesian Network having the same states concept using quantum states,But here the states classification to make the training data as reusable is based on the density of the states(Interference)
![](./sources/696f.jpg)
![](./sources/d7573696e672d66.jpg)
![](./sources/12e6a7067.jpg)
- [理论](https://arxiv.org/pdf/1204.1550.pdf)
- [介绍](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4726808/)

Quantum Ant Colony Optimization (蚁群算法)
info : A good algorithm to process multi dimensional equations, ACO is best suited for Sales man issue , QACO is best suited for Sales man in three or more dimension, Here the quantum rotation circuit is doing the peromene update and qubits based colony communicating all around the colony in complex space
![](./sources/687067.jpg)
- [概念](http://ac.els-cdn.com/S2212667812001359/1-s2.0-S2212667812001359-main.pdf?_tid=42e0cd66-2f4a-11e7-920f-00000aacb361&acdnat=1493738345_8f536599e404c7588811ddd49c484688)
- [应用](http://www.sersc.org/journals/IJMUE/vol10_no11_2015/19.pdf)

Quantum Cellular Automata (元胞自动机)
info : One of the very complex algorithm with various types specifically used for polynomial equations and to design the optimistic gates for a problem, Here the lattice is formed using the quatum states and time calculation is based on the change of the state between two qubits ,Best suited for nano electronics
![](./sources/ta2-color_orig b.jpg)
- [相关](https://arxiv.org/pdf/0808.0679.pdf)
- [应用](http://ieee-hpec.org/2013/index_htm_files/7-Improved-Eigensolver-Baldwin-2867489.pdf)

### QAUNTUM NEURAL NETWORK (神经网络)

one line : Its really one of the hardest topic , To understand easily ,Normal Neural Network is doing parallel procss ,QNN is doing parallel of parallel processess ,In theory combination of various activation functions is possible in QNN ,In Normal NN more than one activation function reduce the performance and increase the complexity
![](./sources/6d6e6e2e706e67.png)
量子感知
![](./sources/687477067.jpg)
![](./sources/6874747966.jpg)
![](./sources/34f5173725.png)
- [理论](https://arxiv.org/pdf/quant-ph/0201144.pdf)
- [介绍](http://axon.cs.byu.edu/papers/ricks.nips03.pdf/)

### QAUNTUM STATISTICAL DATA ANALYSIS (统计数据分析)

An under research concept ,It can be seen in multiple ways, one best way if you want to apply n derivative for a problem in current classical theory its difficult to compute as its serialization problem instead if you do parallelization of differentiation you must estimate via probability the value in all flows ,Quantum Probability Helps to achieve this ,as the loss calculation is very less . the other way comparatively booming is Quantum Bayesianism, its a solution to solve most of the uncertainity problem in statistics to combine time and space in highly advanced physical research
![](./sources/6e796d6978.jpg)
![](./sources/d696e696d6178.jpg)
![](./sources/6e696d6178.jpg)
![](./sources/2d636f6e.jpg)
![](./sources/65642d636f6e.jpg)

### 量子程序设计语言、工具和软件

[]()
[]()
[]()

![](./sources/.png)
![](./sources/.png)

























