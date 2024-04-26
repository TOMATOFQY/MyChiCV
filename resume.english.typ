#import "chicv.english.typ": *

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
  // #image("img/placeholder.png",width:6%)
  #image("img/tomato.png",width:6%)
  ]
)



== Education
#landr(
  tl: "1. Peking University · School of Software and Microelectronics",
  tr:  "2021/09 - 2024/07",
)
#linebreak()
Network Security 丨 Master's Degree Candidate 丨 GPA 3.60/4.00, rank 4/20
#linebreak()
#landr(
  tl: "2. National University of Singapore · School of Computing · Summer Internship",
  tr:  "2019/06 - 2019/08",
)
#linebreak()
#landr(
  tl: "3. Beijing University of Posts and Telecommunications · School of Computer Science",
  tr:  "2017/06 - 2021/06",
)
#linebreak()
Computer Science and Technology 丨 Bachelor's Degree 丨 GPA 91/100, rank 12/404

== Experience

#cventry(
  tl: "1. ByteDance · AML · Engine · Parameter Server Group · R&D",
  tr: "2023/12 - 2024/05",
  bl: "",
  br: ""
)[
Participated in the development of the parameter server component within the ByteDance Machine Learning platform. Involved in the training and inference services of the recommendation system model.
- Participated in the optimization of the PS component across different operating environments. Optimized service performance from an architectural perspective.
- Involved in the optimization of synchronization, reducing the average bandwidth required by the service by 20%.
]

#cventry(
  tl: "2. ByteDance · Data · Data Platform · Analytical Database · R&D Intern",
  tr: "2023/03 - 2023/07",
  bl: "",
  br: ""
)[
Participated in the optimization work of the storage layer of ByConity, an analytical database owned by ByteDance.
- Participated in the design and implementation of storage and computation separation, distributed caching, and monitoring link functions.
- Participated in the implementation of data cold-hot separation, achieving cost reduction and performance improvement.
]


#cventry(
  tl: "3. SenseTime · Storage Systems Department · Acceleration Group · R&D Intern",
  tr: "2022/06 - 2022/11",
)[
Participated in the development of an cache service at SenseTime (a distributed key-value database based on NVMe).
- Designed POSIX interface. By using Linux FUSE, users can access the cache without modifying the code that accesses the file system, improving service usability.
- Designed system call hijacking mechanism. Implemented bypassing libfuse to improving access efficiency.
- Optimized read and write efficiency for cloud scenarios. Established reverse proxies for services such as S3, achieving a 100x increase in read and write speed and a 3% increase in model training speed.
]


#cventry(
  tl: "4. Microsoft Research Asia · IEG · R&D Intern " +  iconlink("https://apps.apple.com/cn/app/%E7%89%9B%E5%8A%B2%E5%B0%8F%E8%8B%B1/id1509670731",icon:app-store),
  tr: "2021/08 - 2022/06",
)[
Responsible for the backend and iOS development of an application with over 100,000 monthly active users.
- Deeply involved in the design and implementation of project refactoring. Used SwiftUI to replace the UIKit framework.
]

== Awards

#cventry(
  tl: "1. Ant Group · 2022 OceanBase Database Competition" + "   " + iconlink("https://open.oceanbase.com/competition/index#info") +  "   " + "Third Place (Rank 4/1180)" ,
  tr: "2022/10 - 2023/01"
)[
Designed and optimized the high-performance bypass import feature for OceanBase
- Designed and implemented the bypass import module, including CSV file parsing, compression algorithms, merge sort algorithms, and CSV2SSTable algorithms.
- Applied tuning techniques such as perf to capture and optimize various optimization points.
- Significantly improved performance, achieving a 10x performance improvement compared to OceanBase's original batch insert solution. #iconlink("https://zhuanlan.zhihu.com/p/605181163",icon:zhihu) #iconlink("https://zhuanlan.zhihu.com/p/617520132",icon:zhihu)

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
- #box([Languages: TOEFL: 102; CET-6: 559]) #h(1fr) #box([  #text(fill: gray)[Last Updated on Apr 26, 2024]])
