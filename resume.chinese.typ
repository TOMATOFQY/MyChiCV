#import "chicv.chinese.typ": *

#show: chicv

#box([
= 范乾一
#fa[#phone] #fa[#weixin] (+86)132-8866-2339 |
#fa[#envelope]  tomatofqy\@foxmail.com |
#fa[#github] #link("https://github.com/TOMATOFGY")[github.com/TOMATOFGY]
// #fa[#home] #link("https://www.notion.so/tomatofgy/TOMATOFGY-s-Blog-c83179a1988543678b177bbb4fa957e1")[TOMATOFGY's Blog]
])
#h(1fr)
#box(baseline:3% ,radius: 5pt,[
  #image("img/tomato.png",width:8%)
  // #emoji.tomato
]
)



== 教育背景
#landr(
  tl: "北京大学·软件与微电子学院·网络安全·在读硕士研究生·(GPA 3.53/4.00, rank 4/20)",
  tr:  "2021/09 - 2024/07",
)
#linebreak()
#landr(
  tl: "新加坡国立大学·Computing School·暑期实习",
  tr:  "2019/06 - 2019/08",
)
#linebreak()
#landr(
  tl: "北京邮电大学·计算机学院·计算机科学与技术·学士·(GPA 91/100, rank 12/404，top 3.0% )",
  tr:  "2017/06 - 2021/06",
)

== 实习经历
#cventry(
  tl: "1. 易方达 · 中后台条线 · 数据研发工程师",
  tr: "2023/07 - 2023/10",
  bl: "",
  br: ""
)[
- *针对公司内部 MongoDB 集群进行性能优化，成功以传统云服务提供商 50% 的成本达到了其服务水平。* #link("https://github.com/TOMATOFGY/TOMATOFGY/blob/ba38d0515734633b137765a03b3d2734a0794c86/doc/%E8%8C%83%E4%B9%BE%E4%B8%80%E7%AD%94%E8%BE%A9_%E5%85%AC%E5%BC%80.pdf")[#fa[#github] ]
- 参与数据平台技术选型，进行 Vertica 与 Doris 的性能分析以指导选择过程。
]
#cventry(
  tl: "2. 字节跳动 · Data · 数据平台 · 分析型数据库 · C++ 研发实习生",
  tr: "2023/03 - 2023/07",
  bl: "",
  br: ""
)[
参与字节旗下分析型数据库 ByConity 存储层的优化工作。
- 参与存算分离、分布式缓存、监控链路功能的设计与实现。
- 参与数据冷热分离的实现.实现了成本的降低与性能的提升。
]


#cventry(
  tl: "3. 商汤科技 · 存储系统与技术部 · 缓存与数据加速组 · 存储系统开发实习生",
  tr: "2022/06 - 2022/11",
)[
*参与商汤内部缓存服务开发（基于 NVMe 的分布式键值数据库）。*
- *设计 POSIX 接口*。通过 Linux FUSE，使用户无需修改访问文件系统的代码即可访问缓存，提升服务易用性。
- *设计系统调用劫持机制*。实现绕过 libfuse 直接访问缓存，提高访问效率。
- *针对云场景优化读写效率*。为 S3 等服务建立反向代理，实现读写速度提升100倍，模型训练速度提升3%。
]


#cventry(
  tl: "4. 微软亚洲研究院 · 创新工程组 (IEG) · 软件开发实习生 " +  iconlink("https://apps.apple.com/cn/app/%E7%89%9B%E5%8A%B2%E5%B0%8F%E8%8B%B1/id1509670731",icon:app-store),
  tr: "2021/08 - 2022/06",
)[
*负责开发月活跃用户达十万级的应用的后端及 iOS 端*。
- 深度参与项目重构的设计与实现。使用 SwiftUI 替代了 UIKit 框架，提升产品迭代效率。
]

== 获奖情况

#cventry(
  tl: "1. 蚂蚁集团 · 2022 OceanBase 数据库大赛" + "   " + iconlink("https://open.oceanbase.com/competition/index#info") +  "   " + "季军 (决赛 rank 4/50,初赛 rank 11/1180)" ,
  tr: "2022/10 - 2023/01"
)[
*设计并优化 OceanBase 高性能旁路导入功能*
- 设计并实现旁路导入模块，包括 CSV 文件解析，压缩算法，归并排序算法，以及 CSV2SSTable 算法。
- 运用 perf 等调优技术，捕获并优化各大小优化点。
- *实现性能大幅提升*，相较于 OceanBase 原 batch insert 方案，*性能提升 10 倍*。 #iconlink("https://zhuanlan.zhihu.com/p/605181163",icon:zhihu) #iconlink("https://zhuanlan.zhihu.com/p/617520132",icon:zhihu)

]


== 项目经历

#cventry(
  tl: "1. Sourcetrail Golang Indexer  " + emph("开源贡献   ") + iconlink("https://github.com/TOMATOFGY/SourcetrailGolangIndexer", icon:github),
  tr:  "2021/01 - 2021/06"
)[
- 为源码阅读软件 Sourcetrail 提供了对 Golang 语言的支持。利用程序静态分析技术，分析并生成 Golang 项目的函数间调用图、函数内控制流程图等，并提供可交互的图形化界面。
]

#cventry(
  tl: "2. 自制操作系统内核   " + emph("课程设计"),
  tr: "2020/03 - 2020/06"
)[
*负责实现一个拥有中断机制、进程调度、文件系统等常见功能的小型内核。*
- _考察了uCore\@thu, rCore\@thu, xv6\@MIT, BlogOS\@Phil-opp等常见的开源操作系统._ 负责特权级转换功能的实现；负责中断机制的实现。包含中断屏蔽、二级中页断等基本功能；负责内核内存管理功能的实现。包括 sv39 页表机制的实现、基于 BuddySystem 的内存管理；负责文件系统的实现。仿照 Linux 的虚拟文件系统架构，基于 Ext2 实现了一个简易的文件系统。
]
== 其他
- 语言：C/C++, Shell, Rust, Golang,  HTML/CSS/JavaScript, Python, SQL, Swift, Obj-C, VHDL
- 工具&框架&产品：CMake; Git; GDB, Perf, Flamegraph; Docker; MySQL, Clickhouse, Redis, Memcached, LevelDB
- #box([外语：TOEFL : 102 ; CET-6 : 559]) #h(1fr) #box([  #text(fill: gray)[Last Updated on Sep 20, 2023]])
