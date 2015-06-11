### 使用方式，选择intellij菜单 File -> Export Settings -> 导入intellij-settings.jar，你可以有选择的只导入keymap

## CMD系列

`CMD + A` 全选

`CMD + B` 查看方法定义

`CMD + ALT + B` 查看方法实现

`CMD + C` 复制选中的部分，如果没有选择，就复制当前行

`CMD + SHIFT + C` 复制当前文件的绝对路径

`CMD + D` 复制当前行

`CMD + E` 查看最近浏览的文件

`CMD + SHIFT + E` 查看最近编辑的文件

`CMD + F` 搜索当前文件中的关键字

`CMD + SHIFT + F` 指定一个路径，搜索该路径下包含所有该关键字的文件（巨大牛逼，特别对于根据前端字符串定位代码）

`CMD + G` 定位行，如输入50:9可以定位第50行的第9个字符

`CMD + J` 插入模板（liveTemplate每个人都应该学会,自定义很多模式）

`CMD + K` 提交commit到git（习惯Alt + F12 敲命令了，故一般不用）

`CMD + SHIFT + K` push到git(同上，一般不用)

`CMD + N` 查找类(再按一次N可以查找依赖的jar包中的类)

`CMD + SHIFT + N` 查找文件（再按一次N可以查找依赖的jar包中的文件)

`CMD + ALT + SHIFT + N` 查找符号，包括变量名，函数名（再按一次N可以查找依赖的jar包中的符号）

`CMD + O` 覆盖或实现方法

`CMD + P` 查看方法参数

`CMD + R` 替换

`CMD + S` 增量选择神器，选择范围逐渐扩大(超级牛逼快捷键，编码效率提升一个档次)

`CMD + SHIFT + S` 减量选择神器，选择范围逐渐缩小，一般和增量选择配合使用

`CMD + U` 跳转到父类或者接口

`CMD + V` 粘贴剪切板内容

`CMD + SHIFT + V` 粘贴最近几条剪切板的内容

`CMD + SHIFT + ALT + V` 粘贴，并且去掉格式，普通粘贴复制类的时候会把import带过来

`CMD + W` 关闭当前Tab

`CMD + SHIFT + W` 重新打开最近关闭的Tab

`CMD + X` 剪切当前选择的内容到剪切板，如果没有选中内容，则剪切当前光标所在的行

`CMD + Y` 删除当前行

`CMD + Z` 撤销操作

`CMD + SHIFT + Z` 反撤销操作

`CMD + 1` 跳转到项目视图（不牛逼，但是超级常用）

`CMD + +/-` 展开/折叠当前代码

`CMD + SHIFT + +/-` 展开/折叠当前所有代码

`CMD + DELETE` 安全删除文件（不牛逼，但是很常用）

`CMD + [/]` 跳转到对应大括号的开始/结尾

`CMD + SHIFT + [/]` 跳转到对应大括号的开始/结尾, 并选择，与增量选择联合可以产生超快的选择

`CMD + /` 注释行与反注释行交替

`CMD + left/right` 移到行首/行尾

`CMD + SHIFT + left/right` 选择到行首/行尾

## CTRL系列

`CTRL + G` 多选神器，当你选中一个单词之后，连续按此键盘，可以批量编码，超爽

`CTRL + CMD + G`  选中一部分内容之后，可以批量全部选择该内容，然后就可以批量操作

`CTRL + SHIFT + G` 反多选，与`CTRL + G`的作用相反

`CTRL + H` 查看当前类的类型结构

`CTRL + N` 产生新元素神器，在任何可以新建的地方都可以尝试使用,在类中，可以生成getter/setter等方法，在项目中可以新建文件，在其他设置中，可以新建配置项

`CTRL + P` 播放上一次录制的宏

`CTRL + S` 开始或结束录制宏

`CTRL + W` 跳转到下一个单词(驼峰的算一个单词)

`CTRL + SHIFT + W` 同`CTRL + W`，不过跳转的同时，已经选择


## SHIFT系列

`SHIFT + F6` 重命名文件或方法或属性，重构神器

`SHIFT + F9/F10`  运行/debug当前运行的项

## ALT系列

`ALT + F1` 神器，按了此组合，接下来你可以跳转到项目结构，导航栏，甚至可以在Finder中定位该文件

`ALT + /` 智能提醒神器，当你不知道要写什么内容的时候，试试这个组合吧，或许他会给你带来灵感

`ALT + left/right` 移到上一个/下一个单词

`ALT + up/down` 复制当前光标到上/下一行，批量编码的时候使用，经常结合增量选择与alt选择进行操作，超酷

`ALT + 单击` 多次复制光标，比`ALT + up/down`更自由


## 其他主题

### 重构系列

`CMD + ALT + C` 抽取当前选择的到一个静态常量，多按一次可以指定常量所处于的类的位置

`CMD + ALT + V` 抽取当前选择的到一个局部变量，需要一个对象的时候直接new出来，然后试试此组合键

`CMD + ALT + P` 抽取当前选择的到参数

`CMD + ALT + M` 抽取当前选择的到一个方法

`CMD + ALT + F` 抽取当前选择到成员变量

`CMD + F6` 重构方法，很有用

`SHIFT + F6` 重命名，可以重命名普通文件

`SHIFT + F5` 可以重命名类文件

`F5` 拷贝当前文件

`F6` 转移当前文件


### 跳转系列

`F2` 光标跳转到下一个出错的地方

`F3` 跳转到下一个搜索匹配项

`SHIFT + F2` 光标跳转到上一个出错的地方

`CMD + left/right` 跳转到行首/尾

`CMD + SHIFT + left/right` 选择到行首/尾 

`SHIFT + ENTER` 在当前行下面新建一行并且光标移到下一行行首

`CMD + ALT + ENTER` 在当前行上面新建一行并且光标移到上一行行首

`CMD + SHIFT + Del` 跳转到上一个编辑的地方

`CMD + CTRL + Del` 跳转到下一个编辑的地方

`CMD + ALT + left/right` 跳转到上/下次浏览的地方

`CTRL + up/down` 跳转到上/下一个函数

`CTRL + left/right` 跳转到左/右Tab页面

`CTRL + SHIFT + left/right` 一个Tab里面有多个子Tab的时候可以前后切换

`Esc` 在任何一个view里面将光标放置到代码里

`CMD + ALT + up/down` 跳转上/下一个intellij项目

`CTRL + ALT + R` 打开最近的项目（很有用）

`CTRL + ALT + O` 打开项目

`CMD + CTRL + up/down` 光标移到屏幕最上/下方

`CMD + CTRL + left/right` 光标移到文件最上/下方

### 运行和调试系列

`CMD + F8` 在当前行增加/去除断点

`CMD + CTRL + F9/F10` 智能判断上下文后调试/运行，比如main函数，测试用例的方法或类

`CMD + ALT + F9/F10` 选择上下文调试/运行

`SHIFT + F9/F10` 调试/运行当前的项

`CMD + F2` 停止当前正在运行的项目

`F7` 进入当前断点

`F8` 单步debug

`F9` 结束debug

`SHIFT + F8` 运行到当前函数结束

`SHIFT + CMD + F8` 查看当前有哪些断点

`ALT + F8` debug的时候计算选中表达式

### 测试用例系列

`CMD + SHIFT + T` 创建当前类或接口的测试类

`CMD + SHIFT + F11` 运行当前测试用例并且展示覆盖率

`CMD + ALT + F5` 隐藏测试用例覆盖率

`CMD + ALT + F6` 现实测试用例覆盖率


### 智能类

`CMD + SHIFT + ENTER` 智能补全当前行

`ALT + ENTER` 当有出错提示的时候自动修复

`ALT + /` 任何时候都可以给你提供最佳操作提示，比如单词未输入完整，会给你完整单词列表

`CTRL + .` 当有智能提示的时候，选择第一个智能提示项目并且在后面加.(靠谱)


### 结构类

`CMD + F12` 展示当前类结构

`CMD + ALT + U` 根据上下文展示UML图

`CTRL + H` 展示当前类的继承结构

### 其他类

`ALT + F12` 打开/关闭终端（较常用）

`CMD + SHIFT + /` 搜索帮助

`CMD + ALT + up/down` 将当前行与上/下一行交换

`CMD + SHIFT + up/down` 将当前块与上/下一块交换

`CMD + SHIFT + A` 搜索Action（巨牛逼）

`CMD + ALT + V` 垂直分割窗口

`CMD + ALT + H` 水平分割窗口

`CMD + SHIFT + U` 大小写转换

`CMD + ALT + T` surround with，讲一部分内容选中，然后try catch 或者if else

`CMD + ALT + F4` 关闭当前项目

`CMD + SHIFT + F` 格式化代码

`CMD + SHIFT + R` git还原

`CMD + ALT + N` inline，就是去除中间变量的意思

`SHIFT + CMD + B` rebuild项目

`CMD + SHIFT + F12` 切换全屏幕

`CMD + SHIFT + O` 关闭其他Tab页面

`ALT + CTRL` 打开数据库


