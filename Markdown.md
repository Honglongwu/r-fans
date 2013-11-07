# <center>**MarkDown 常用语法**</center>

####<center> Honglong Wu *wuhonglong@genomics.cn*  </center>

# **标题**
# 一级标题
## 二级标题
###	三级标题
####	四级标题
#####	五级标题
######	六级标题  

# **段落**
段落1
段落1的内容

段落2 段落2的内容

# **区块引用**
使用*markdown* 进行文本编写，有利于网络传播。区间引用必须以‘>’ + 空格开始
> * a
> * b 

# **代码块**
1. 句内代码用(\`)，比如：（`printf("%s","wuhonglong")`）  
2. 整段代码的话：
		
		import math  
		times = math.sqrt()  
		for i in range(int(times)):  
		    print "Markdown"  

# **列表**
无序的三种用法**‘+’**，**‘-’** 或者 **‘\*’**.  
* red
* green
* blue

- 红
- 绿
- 蓝

+ 红
+ 绿
+ 蓝

有序的用法如下：  
1. 红  
2. 绿  
3. 蓝

* VNC servers hook directly into the GUI technology of your platform, so each platform handles setting up a server rather differently.
	
  I'm always loathe to reach for solutions that involve a lot of platform-specific differences -- it becomes a nightmare to support.
	
* There's a lot of unnecessary moving pieces. On X11, for example, the VNC wants to be an entire X server, with a window manager etc. The window being shared, of course, has to be implemented in some GUI framework or other. That's a lot of extra stuff to install on a headless server that we don't really need.
* The noVNC client has to interpret the binary VNC protocol in Javascript. Joel Martin and the rest of the team are total rockstars and they've pulled off something very impressive. But at the end of the day, it's not a great fit, and it wastes a lot of cycles.

# **分割线**
三个以上的星号，减号，底线组成的单独行来分
***

# <center>**链接**</center>
链接文字全部用[方括号]来标记  
what is [**mou**](http://baike.baidu.com/view/940640.htm,"MOU")  ，看看百度怎么讲得，哈哈！
this is ![mou](http://demosthenes.info/assets/images/thumbnails/mou-logo.jpg)

