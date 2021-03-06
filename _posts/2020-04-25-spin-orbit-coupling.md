---
layout:     post
title:      关于过去一年自旋轨道耦合工作的总结
subtitle:
date:       2020-04-25
author:     Huzf
header-img: img/post-bg-2020-04-25.jpg
catelog:    true
tags:
    -       Memoirs
---
> 这篇文字是应学校要求而写的，因为我拿了学校的经费。如果没有这样的要求，我也许不知道自己还有不少话要说。

从2019年4月份开始，我们小组两个个人开始了安徽大学的大学生创新创业训练项目：晶格上任意维度的自选与轨道耦合，指导老师是丁文新老师。从项目伊始到如今已有十二月，我从对物理一无所知到渐渐懂了一点物理，做了一点简单的工作，而最重要的是在探索的过程中学到了做理论工作的应该保持的习惯，窥得了现代数学物理门内的些许新鲜事物。尽管并没有做出什么的成绩，也没有的得到漂亮的结果，我们还是在项目上付出了相当多的努力，当然这主要是因为我们现在的水平还是太差，离理论前沿还很远，对物理的了解也不够，所以在开始一项工作之前需要花相当多的时间补基础知识，理解其中的想法，熟悉计算技巧。另一个原因是科学自身的复杂性，研究项目过程中我有一次很深的印象是：有一天我算了一个东西去找老师，老师说我算的东西有点问题，我说我几乎是从一篇文章里学来的技术（还是Physics Review上的文章，这本杂志是现今Physics Review Letters的前身），应用到计算里的。我跟说了思路后他说那个年代（上世纪70年代）连场论很多东西都没有理解清楚，很多文章也都是错的，甚至是一些引用量很多的文章。我当时很惊讶，因为尽管我知道科学不总是直线前进，有些时候也会绕弯路，但科学发展的错误从来未曾像如今这样生动，所以在这样的感受之下，“不迷信科学”也就成了最自然的一种做法（对于门外人要再三强调的事情有时候亲手做一次就记住了）。而这也是做研究的人面临的困难之一——不仅要向黑暗中尽力摸索，连先前搭好的脚手架也不能认为就是牢固的。

项目中第一部分需要了解的是相对论量子力学，而当时我连非相对论的量子力学都不懂。我几乎花了半学期时间才理解非相对论的量子力学，然后在一九年五六月份的时候开始接触相对论性的理论。最初我是从Griffiths的那本《粒子物理导论》开始看的，因为一些人认为它足够简单而向年轻的学生推荐它。这的确是一本好书，用相对轻松的方式讲了很多物理，但后来我才认识到这本书在那个时候并不适合我——我当时心浮气躁且自大，妄图在几个月内把东西做完，所以只想这本书里学和我的题目相关的东西。但这本书并没有讲Foldy-Wouthuysen变换，所以我当时不是很喜欢它。

在看相对论性量子力学之前我还花了一点时间复习了狭义相对论，当时老师说至少要把庞加莱群学会，知道怎么做角动量的变换，可能是我没听清，我脑海里对“角动量的变换”始终有类似于“矢量在Lorentz变换下的行为”的那种概念，所以查了Goldstein、Griffiths、Jackson的书还有其他一堆记不起名的书也没有找到形式相似的关系。后来终于在一个下午我没有办法再忍受这样的闷头乱撞，决定自己动手试试。仅仅用了两个小时的时间，我发现那种类似“矢量在Lorentz变换下的行为”对于角动量来说是不可能的（当然如果我之前能动动脑子想想的话，这显然是不可能的，因为角动量不是矢量）。那天我去找了老师，发现果然是听错了。

我正式学Foldy-Wouthuysen变换用的主要是老师给的材料，看起来像是某本书的第三章，书名可能是Advanced Quantum Mechanics（他给我的文件名是“Adv_qm”）。因为在此之前习惯看书从头看起，我去找了一下，没找到这本书，只能硬着头皮看，反而因此克服了从中途开始阅读一本书的不适应感（尽管这算不上是好习惯，但更强的耐受力总是不坏的）。“Adv_qm”做的方法Foldy原始论文里有一定的出入，前者在做矩阵展开时展开成1/m的幂级数展开，而后者展开成1/c的幂级数，加上第一次接触自然单位，我当时彻底被弄晕了，不明白为什么这两种方式能够work。后来我逐渐明白，按1/c展开还是按1/m展开只是技术上的差异，这两种方式都是依据狭义相对论的原理来扔掉一些项，进而得到简化的结果，本质上是因为狭义相对论是对的，所以无论技术怎样变，得到的结果都是同样的（这个例子同时也印证了相对论的正确性）。

在学完FW变换后，我试图对任意维度狄拉克方程做FW变换，却发现自己连一般情形下的狄拉克方程都写不出来。老师在此前给了我一本叫Wave Equations in Higher Dimensions的书，大概可以翻译成《高维波动方程》，讲的是角动量代数不同维数的不可约表示和在一些地方的应用（主要是狄拉克方程和薛定谔方程的不同写法）。书上的关于李群和表示论的记号对我来说是新鲜玩意，在理解之外更需要花一段时间去适应，但我心里想的全都是现学现卖，看了十几页以后发现自己竟然连前面记号的含义都不记得了。我当时并不懂什么旋量群，甚至不清楚地知道李群李代数，打算想看一看学一学，再一次因为无法静下心来仔细学东西而草草了事。最后是直接把结论拿过来用的。到这里大约是7月。

从那以后关于狄拉克方程的学习告一段落了，开始接触和晶体有关的东西。

暑假前最后一次见老师，他让我可以去看看固体物理了，最开始我用的是Kittel的那本《固体物理导论》的中文版。假期的前两周在参加学校组织的数学建模培训，很是无聊，我又着急想要快速把工作做完，于是在培训结束后我花了一周时间快速把Kittel的书过掉了半本，差不多是半天20页的速度（那一周里我还在一边背GRE单词一边看Tu关于流形的书，所以只用半天时间看固体物理）。看完费米面的那一天我去找老师讨论下一步的工作，发现自己前面的内容几乎全忘了。奇怪的是我觉得自己完全理解了书上的内容，但是要问我学到什么一点都想不起来。

可以说数学是能够自学的，而物理无法自学（尤其是通过阅读这种方式）。这种差异一方面表现在两个学科的材料书写上。数学的材料无论是教科书还是论文，书写都是准确而无歧义的，当写下一个定理时，无论作者是否提及定理的历史背景，是否给出例证，这个定理要么是准确的，要么是错误的。阅读的人只要具有基本的逻辑能力，就可以理解材料。而（大部分）写物理书和论文的人并不在乎叙述的一般性，也不管什么严格与否，甚至在一些需要加以说明的地方只是给出hand-waving的“证明”。这就导致阅读物理的材料有时候无法准确get到作者的意思，有时候因为材料混乱的逻辑和薄弱的联结难以仅仅通过阅读去了解。另一方面，我“阅读”的态度更加强化了物理材料的缺陷，必须要亲手去做一遍作者做过的工作才能明白作者想要说什么（『自己动手加深理解』在任何地方都适用，但在物理材料中不动手则几乎完全无法理解）。当然这也是学科研究的对象自身的属性所限制的，物理（尤其是凝聚态物理）研究的多是各种不一样的对象，对象之间又（相对地）少有关联，所以只能对每一个对象都做一遍，这样才能弄清楚一些问题。就像是一盘沙，而不是一棵树，必须要仔细看每一粒沙才能知道它在这一盘沙中的地位以及和其他沙的区别（这并不是说这个领域内全无关联，只是比喻平行的工作量巨大）。

回去以后我觉得Kittel的书行文混乱（并非是我挑剔，一些和我一样初次用Kittel书学习固体物理的人也有相同的感受），换了黄昆的书，然后又换了Ashcroft的书，始终无法有那种理解的『通透之感』，这与我上文提到的“琐碎”所带来的。再往后我干脆不追求理解了，直接动手算。

从9月因为开始了新学期，加上准备GRE占用更多时间，少有空闲做我的问题，但这段时间却有了新的感受。每次从老师办公室回来，都会觉得工作好像有了很大进展，但仔细一想困难还是不少，索性就放在那里不去管。等到过了两三周，觉得好像没怎么干活，有点内疚。动手一做，发现自己先前认为困难的地方自然消解了。兴奋地跑去找老师然后讨论下一阶段的工作，然后重复这样的过程。虽然这段时间花了很少的时间在工作上，但效率却是惊人得高。的确没有必要拘泥在细节里，往往出门吃个东西，或者划两周水（划掉），问题就把自己给解决了🐶。

寒假前的这段时间一直在做非相对论性的Kronig-Penney模型，得到的唯一有意义的结果是修正了Maslov的一个notes里面关于KP模型的有效质量。因为他的结果和我做的数值上的结果并不一样，在仔细检查后我发现是差异起源于一个高阶项，作者认为这个高阶项不重要就扔掉了。我把这个高阶项补上以后就得到了和数值结果一样的有效质量。

老师让我寒假回家开始看看相对论的KP模型，我浪费了一些时间在美赛上（当然即使不参加美赛在家里也是很懒散的），剩下的时间大部分在学李群和李代数。只有一次因为心血来潮翻出书来想仔细看看KP模型。在算了两天后，我得到了和非相对论情形非常类似的形式。我很兴奋地给老师发消息，老师让我画个动量空间的图，画完我就傻了，这个表达形式连动量空间的对称性都不满足。老师觉得这可能是我计算的时候没有同时考虑两个方向的自旋，导致出现了手性的解，所以才会违背动量空间的对称性。他让我去看Peskin的量子场论。后来因为种种原因我还没来得及看，这个项目也还没有做完。

刚开始写这篇个人总结的时候我不觉得自己能扯出来3000字，写完才发现原来过去一年还是做了不少事的，买了不少书，也看了一些论文。这段经历对我来说是弥足珍贵的，很难说清我究竟学到了什么，提升了哪些能力，但我确实在物理和数学上变得更加成熟。
