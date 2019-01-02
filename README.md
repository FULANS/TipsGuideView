# TipsGuideView
![image](https://github.com/FULANS/TipsGuideView/raw/master/guide/guide.gif)



1. 参考http://www.jianshu.com/p/b83aefdc9519
2. 优化:支持传入多个按钮与tips 和 支持传入多个rect(存在tabbar和navibar的情况)和tips
3. 优化:根据被指示的按钮(位置) 优化箭头,tips label 的位置判断和自适应处理
4. 自定义字体设置:
    4-1. 将otf文件导入工程
    4-2. 在Info.plist 文件中 添加描述:  Fonts provided by application
    ![image](https://github.com/FULANS/TipsGuideView/raw/master/guide/font1.png)
    4-3. 双击字体，安装到Mac,  点击字体界面左上角的 " 感叹号 " , 然后右侧出现字体的详情信息, 获取到PostScript 名称
    ![image](https://github.com/FULANS/TipsGuideView/raw/master/guide/font.png)
    4-4. 代码设置: tipsLabel.font = [UIFont fontWithName:@"HanziPenSC-W3" size:16];
