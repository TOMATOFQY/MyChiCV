#import "chicv.typ": *

#show: chicv

= 范乾一

#fa[#envelope] tomatofaq\@gmail.com |
#fa[#github] #link("https://github.com/TOMATOFGY")[github.com/TOMATOFGY] |
// #fa[#globe] #link("https://skyzh.dev")[skyzh.dev] |
// #fa[#linkedin] #link("https://www.linkedin.com/in/alex-chi-skyzh/")[alex-chi-skyzh]

== 教育背景
#cventry(
  tl: "北京大学 · 软件与微电子学院 · 在读硕士研究生 · 网络安全 (GPA 3.53/4.00, rank 4/20)",
  tr:  "2021/09 - 2024/7 (Expected)",
  bl: "",
  br: ""
)[]

#cventry(
  tl: "新加坡国立大学 · Computing School · 暑期实习",
  tr:  "2019/06 - 2019/08",
  bl: "",
  br: ""
)[]

#cventry(
  tl: "北京邮电大学 · 计算机学院 · 学士 · 计算机科学与技术 (GPA 91/100, rank 12/404，top 3.0% )",
  tr:  "2017/06 - 2021/06",
  bl: "",
  br: ""
)[]

== 实习经历
#cventry(
  tl: "商汤科技 · 存储系统与技术部 · 缓存与数据加速组 · 存储系统开发实习生",
  tr: "2022/06 - 2022/07",
)[
- *负责一个支持多访问协议的，基于 nvme 的，键值分离的分布式键值数据库的开发。*该数据库主要功能是作为一个缓存中间件，将用户访问的热点数据缓存至固态硬盘上，加速训练平台的训练效率。
- 为该缓存服务设计了 POSIX 接口，提高了系统易用性。用户通过 FUSE 实现的接口，以访问常见文件系统的方式访问访存中的数据，从而实现无需修改业务代码无感利用缓存。
- 为用户态文件系统设计了系统调用劫持机制, 节省访问开销。实现了绕过 libfuse 直接访问缓存服务的功能。
- 优化了特定使用场景下的读写效率。为 S3、Lustre 等存储服务建立了基于该缓存系统的 shadow filesystem。访问存储服务的行为将被重定向自缓存中获取数据，从而实现了读写速率上 100x 的提升。]

#cventry(
  tl: "字节跳动 · ByteHouse · C++ 研发实习生",
  tr: "2023/03 - 至今",
  bl: "",
  br: ""
)[
  - 负责字节旗下 OLAP 数据库 ByteHouse 存储层的优化。
]

#cventry(
  tl: "微软亚洲研究院 · 创新工程组 (IEG) · 软件开发实习生",
  tr: "2020/08 - 2021/01",
)[
  - 负责一个用戶量为十万级的应用的后端与 iOS 端的开发。
  - 深度参与项目重构的设计与实现。提高了产品迭代效率，解决了技术遗留问题 20+。
]

== 获奖情况

#cventry(
  tl: "2022 OceanBase 数据库大赛" + "   " + iconlink("https://github.com/cmu-db/bustub"),
  tr: "2022/10 - 2023/01"
)[
初赛内容为拓展 miniob 的功能。复赛内容为在给定计算资源限制下，为 OceanBase 优化旁路导入功能。
- 为 miniob  拓展功能，使其成为功能齐备的数据库。负责数据库页缓冲区、索引等功能的开发。
- 为 OceanBase 优化了旁路导入功能，性能相较于原 batch insert 方案实现了 10x 的提升。
- 负责旁路导入中文件解析、压缩算法、归并排序算法、csv2sstable 算法等模块的设计与实现。充分使用调优技术捕获大小优化点加以改进；充分使用对象池、线程池等池化思想在架构上做改进以优化效率。 #iconlink("https://github.com/cmu-db/bustub")
]


== 项目经历

#cventry(
  tl: "Sourcetrail Golang Indexer   " + iconlink("https://github.com/cmu-db/bustub"),
  tr: "2021.01 - 2021.06"
)[
- 为源码阅读软件 Sourcetrail 提供了对 Golang 语言的支持。
- 利用程序静态分析技术，分析并生成 Golang 项目的函数间调用图、函数内控制流图、类继承关系及模块间
依赖关系，并将上述数据绑定到 Sourcetrail 中，使用户能以可视化的形式与调用图等数据结构进行交互。
]

#cventry(
  tl: "Sourcetrail Golang Indexer   ",
  tr: "2021.01 - 2021.06"
)[
- 负责实现一个拥有中断机制、进程调度、文件系统等常见功能的小型内核。考察了常见的开源操作系统，uCore\@thu, rCore\@thu, xv6\@MIT, BlogOS\@Phil-opp。
- 负责特权级转换功能的实现；负责中断机制的实现。包含中断屏蔽、二级中页断等基本功能；负责内核内存管理功能的实现。包括 sv39 页表机制的实现、基于 BuddySystem 的内存管理；负责文件系统的实现。仿照 Linux 的虚拟文件系统架构，基于 Ext2 实现了一个简易的文件系统。
]

== 技能

- 语言：C/C++, Rust, Golang, Shell, HTML/CSS/JavaScript, Python, SQL, Swift, Obj-C, VHDL
- 工具：Linux; Git; GDB, Perf, Flamegraph; Fuse; Docker; Django; MySQL, Redis, Memcached, LevelDB, RocksDB
- 外语：TOEFL : 102 ; CET-6 : 559


#align(right, text(fill: gray)[Last Updated on April 3, 2023])
