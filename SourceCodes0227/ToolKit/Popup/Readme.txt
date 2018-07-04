扩展控件类型步骤，以"Shortcut" 为例列举如下：
注意：部分VI在控件类型扩展后未出断线。

1、修改PSPOP_Popup Cluster.ctl>> 增加"Shortcut" ，本质上为String。
2、修改PSPOP_Data Type.ctl>>增加 "Shortcut" 
3. 修改Private\GCE_PSPOP_Event Enum.ctl>>增加Shift Ctrl Key Down。
3、修改PSPOP_Make Popup Visible.vi>> "Shortcut" 比String分支增加一种事件。
4、修改PSPOP_Get Ctrl Value.vi>>"Shortcut" 同String.
5、修改PSPOP_String To Variant.vi>> "String", "Shortcut" 
6、修改PSPOP_Update Cell String.vi>> "String", "Shortcut" 
7、修改PSPOP_Breakout Controls To Register.vi>>索引增加元素引用至Array&Ring。
8. 修改GCE_PSPOP_Monitor Events.vi>>VI Key Down?>>参考PNG代码。另外，注意Register:User Event分支：注册VIkeyDown事件。