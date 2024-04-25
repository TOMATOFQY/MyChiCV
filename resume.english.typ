#import "chicv.chinese.typ": *

#show: chicv

#box([
= Qianyi Fan
#fa[#phone] #fa[#weixin] (+86)132-8866-2339 |
#fa[#envelope]  tomatofqy\@foxmail.com |
#fa[#github] #link("https://github.com/TOMATOFGY")[github.com/TOMATOFGY]
// #fa[#home] #link("https://www.notion.so/tomatofgy/TOMATOFGY-s-Blog-c83179a1988543678b177bbb4fa957e1")[TOMATOFGY's Blog]
])
#h(1fr)
#box(baseline:3% ,radius: 5pt,[
  #image("img/tomato.png",width:6%)
  // #emoji.tomato
]
)



== Education
#landr(
  tl: "1. Peking University · School of Software and Microelectronics\nNetwork Security 丨 Master's Degree Candidate 丨 GPA 3.53/4.00, rank 4/20",
  tr:  "2021/09 - 2024/07",
)
#linebreak()
#landr(
  tl: "2. National University of Singapore · School of Computing · Summer Internship",
  tr:  "2019/06 - 2019/08",
)
#linebreak()
#landr(
  tl: "3. Beijing University of Posts and Telecommunications · School of Computer Science\nComputer Science and Technology 丨 Bachelor's Degree 丨 (GPA 91/100, rank 12/404, top 3.0%)",
  tr:  "2017/06 - 2021/06",
)

== Internship Experience
#cventry(
  tl: "1. E Fund Management · FinTech · Data Development Engineer",
  tr: "2023/07 - 2023/10",
  bl: "",
  br: ""
)[
 - *Optimized the performance of the internal MongoDB cluster, achieving the same service level as traditional cloud service providers at 50% of the cost.* #link("https://github.com/TOMATOFGY/TOMATOFGY/blob/ba38d0515734633b137765a03b3d2734a0794c86/doc/%E8%8C%83%E4%B9%BE%E4%B8%80%E7%AD%94%E8%BE%A9_%E5%85%AC%E5%BC%80.pdf")[#fa[#github] ]
- Participated in the technology selection for the data platform and conducted performance analysis of Vertica and Doris to guide the selection process.
]
#cventry(
  tl: "2. ByteDance · Data · Data Platform · Analytical Database · C++ R&D Intern",
  tr: "2023/03 - 2023/07",
  bl: "",
  br: ""
)[
Participated in the optimization work of the storage layer of ByConity, an analytical database owned by ByteDance.
- Participated in the design and implementation of storage and computation separation, distributed caching, and monitoring link functions.
- Participated in the implementation of data cold-hot separation, achieving cost reduction and performance improvement.
]


#cventry(
  tl: "3. SenseTime · Storage Systems Department · Acceleration Group · C++ R&D Intern",
  tr: "2022/06 - 2022/11",
)[
*Participated in the development of an cache service at SenseTime (a distributed key-value database based on NVMe).*
- *Designed POSIX interface*. By using Linux FUSE, users can access the cache without modifying the code that accesses the file system, improving service usability.
- *Designed system call hijacking mechanism*. Implemented bypassing libfuse to improving access efficiency.
- *Optimized read and write efficiency for cloud scenarios*. Established reverse proxies for services such as S3, achieving a 100x increase in read and write speed and a 3% increase in model training speed.
]


#cventry(
  tl: "4. Microsoft Research Asia · Innovation Engineering Group (IEG) · Software Development Intern " +  iconlink("https://apps.apple.com/cn/app/%E7%89%9B%E5%8A%B2%E5%B0%8F%E8%8B%B1/id1509670731",icon:app-store),
  tr: "2021/08 - 2022/06",
)[
*Responsible for the backend and iOS development of an application with over 100,000 monthly active users*.
- Deeply involved in the design and implementation of project refactoring. Used SwiftUI to replace the UIKit framework.
]

== Awards

#cventry(
  tl: "1. Ant Group · 2022 OceanBase Database Competition" + "   " + iconlink("https://open.oceanbase.com/competition/index#info") +  "   " + "Third Place (Rank 4/1180)" ,
  tr: "2022/10 - 2023/01"
)[
*Designed and optimized the high-performance bypass import feature for OceanBase*
- Designed and implemented the bypass import module, including CSV file parsing, compression algorithms, merge sort algorithms, and CSV2SSTable algorithms.
- Applied tuning techniques such as perf to capture and optimize various optimization points.
- *Significantly improved performance*, achieving a 10x performance improvement compared to OceanBase's original batch insert solution. #iconlink("https://zhuanlan.zhihu.com/p/605181163",icon:zhihu) #iconlink("https://zhuanlan.zhihu.com/p/617520132",icon:zhihu)

]


== Project Experience

#cventry(
  tl: "1. Sourcetrail Golang Indexer  " + emph("Open Source Contribution   ") + iconlink("https://github.com/TOMATOFGY/SourcetrailGolangIndexer", icon:github),
  tr:  "2021/01 - 2021/06"
)[
- Provided support for the Golang language in the source code reading software Sourcetrail. Utilized program static analysis techniques to analyze and generate function call graphs, control flow graphs, and more for Golang projects, and provided an interactive graphical interface.
]


== Others
- Languages: C/C++, Shell, Rust, Golang, HTML/CSS/JavaScript, Python, SQL, Swift, Obj-C, VHDL
- Tools & Products: CMake; Git; GDB, Perf, Flamegraph; Docker; MySQL, Clickhouse, Redis, Memcached, LevelDB
- #box([Languages: TOEFL: 102; CET-6: 559]) #h(1fr) #box([  #text(fill: gray)[Last Updated on Nov 22, 2023]])
