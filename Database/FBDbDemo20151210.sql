USE [FBDbDemo]
GO
/****** Object:  Table [dbo].[EavEntityDef]    Script Date: 12/10/2015 12:15:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EavEntityDef](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EntityTitle] [nvarchar](100) NOT NULL,
	[EntityName] [nvarchar](100) NOT NULL,
	[EntityCode] [varchar](100) NULL,
	[TemplateContent] [nvarchar](max) NULL,
	[HTMLContent] [nvarchar](max) NULL,
	[Description] [nvarchar](1000) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[LastUpdatedDate] [datetime] NULL,
 CONSTRAINT [PK_EAVENTITYDEF] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[EavEntityDef] ON
INSERT [dbo].[EavEntityDef] ([ID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (1, N'请假申请', N'员工请假表单', N'ApplyLeaveForm', NULL, NULL, N'填写请假信息，填写审核意见。', CAST(0x0000A53800000000 AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (2, N'报销申请', N'财务报销表单', N'ApplyExpenseAccountForm', NULL, NULL, NULL, CAST(0x0000A53D00B89504 AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (8, N'title', N'name', N'code', NULL, NULL, N'description', CAST(0x0000A53F015D5B5E AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (12, N'titel2', N'name2', N'code2', N'<div style="z-index: 44;" class="span12 ui-sortable" id="selected-content">
                    <div style="z-index: 45;" class="row-fluid" id="form-title-div">
                        <input value="titel2" class="input-large span12" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text">
                    </div>
                    <div style="z-index: 46;" class="row-fluid">
                        <div style="z-index: 47;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1001" style="z-index: 7;" class="droppedField">
                        <label class="control-label">姓名</label>
                        <input name="txtname" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;EntityDefID&quot;:12,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;姓名&quot;,&quot;AttrCode&quot;:&quot;txtname&quot;,&quot;AttrDataType&quot;:&quot;1&quot;,&quot;FieldInputType&quot;:1,&quot;IsMandatory&quot;:false}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
                        <div style="z-index: 48;" class="span6 well droppedFields ui-droppable"></div>
                    </div>
                    <div style="z-index: 49;" class="row-fluid">
                        <div class="span12 well action-bar droppedFields ui-droppable" style="min-height: 80px; z-index: 50;"></div>
                    </div>
                </div>', N'', N'desc', CAST(0x0000A53F016142DA AS DateTime), NULL)
INSERT [dbo].[EavEntityDef] ([ID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (32, N'差旅报销单', N'差旅报销表单', N'CLBXBCA80', N'<div style="z-index: 76;" class="span12 ui-sortable" id="selected-content">
                    <div style="z-index: 77;" class="row-fluid" id="form-title-div">
                        <input value="差旅报销单" class="input-large span12" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text">
                    </div>
                    <div style="z-index: 78;" class="row-fluid">
                        <div style="z-index: 79;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1001" style="z-index: 75;" class="droppedField">
                        <label class="control-label">出差说明</label>
                        <input name="CCSMU12" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:88,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;出差说明&quot;,&quot;AttrCode&quot;:&quot;CCSMU12&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
                        <div style="z-index: 80;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1002" style="z-index: 74;" class="date droppedField">
                        <label class="control-label">开始日期</label>
                        <input name="KSRJQ51" class="ctrl-date form_datetime" size="16" value="2015-06-15 14:45" readonly="" type="text">
                        
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:89,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;开始日期&quot;,&quot;AttrCode&quot;:&quot;KSRJQ51&quot;,&quot;AttrDataType&quot;:4,&quot;FieldInputType&quot;:7,&quot;Format&quot;:&quot;YYYY/MM/DD&quot;,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
                    </div>
                    
                <div style="z-index: 71;" class="row-fluid"><div style="z-index: 72;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1003" style="z-index: 70;" class="droppedField">
                        <label class="control-label">类别</label>
                        <select name="LBX85" class="ctrl-combobox"><option>火车</option><option>飞机</option><option>轮船</option><option></option></select>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:90,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1003&quot;,&quot;AttrName&quot;:&quot;类别&quot;,&quot;AttrCode&quot;:&quot;LBX85&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:3,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
<div style="z-index: 73;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1004" style="z-index: 68;" class="droppedField">
                        <label class="control-label" style="vertical-align:top">金额范围</label>
                        <div class="ctrl-radiogroup" style="display: inline-block; z-index: 69;"><span style="display:block;"><input name="JEFWB35" value="1000以内" type="radio">1000以内</span><span style="display:block;"><input name="JEFWB35" value="5000以内" type="radio">5000以内</span><span style="display:block;"><input name="JEFWB35" value="超过5000" type="radio">超过5000</span></div>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:91,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1004&quot;,&quot;AttrName&quot;:&quot;金额范围&quot;,&quot;AttrCode&quot;:&quot;JEFWB35&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:5,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
</div><div style="z-index: 65;" class="row-fluid"><div style="z-index: 66;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1005" style="z-index: 63;" class="droppedField">
                        <label class="control-label" style="vertical-align:top">备注</label>
                        <div class="ctrl-checkboxgroup" style="display: inline-block; z-index: 64;"><span style="display:block;"><input name="BZT14" value="三次以内出差" type="checkbox">三次以内出差</span><span style="display:block;"><input name="BZT14" value="员工旅游奖励" type="checkbox">员工旅游奖励</span><span style="display:block;"><input name="BZT14" value="客户拜访" type="checkbox">客户拜访</span></div>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:93,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1005&quot;,&quot;AttrName&quot;:&quot;备注&quot;,&quot;AttrCode&quot;:&quot;BZT14&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
<div style="z-index: 67;" class="span6 well droppedFields ui-droppable"><div id="CTRL-DIV-1006" style="z-index: 62;" class="droppedField">
                        <label class="control-label">金额</label>
                        <input name="JEJ41" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:94,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1006&quot;,&quot;AttrName&quot;:&quot;金额&quot;,&quot;AttrCode&quot;:&quot;JEJ41&quot;,&quot;AttrDataType&quot;:2,&quot;FieldInputType&quot;:1,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
</div><div style="z-index: 81;" class="row-fluid">
                        <div class="span12 well action-bar droppedFields ui-droppable" style="min-height: 80px; z-index: 82;"><div id="CTRL-DIV-1007" style="z-index: 7;" class="droppedField">
                        <label class="control-label">dsafdsafas</label>
                        <input name="dsafdsafasB56" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:96,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1007&quot;,&quot;AttrName&quot;:&quot;dsafdsafas&quot;,&quot;AttrCode&quot;:&quot;dsafdsafasB56&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;ConditionKey&quot;:&quot;&quot;,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
                    </div></div>', N'
                    
                    <div style="z-index: 70;" class="row-fluid">
                        <div style="z-index: 71;" class="span6 droppedFields"><div id="CTRL-DIV-1001" style="z-index: 67;" class="droppedField">
                        <label class="control-label">出差说明</label>
                        <input name="CCSMU12" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:88,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1001&quot;,&quot;AttrName&quot;:&quot;出差说明&quot;,&quot;AttrCode&quot;:&quot;CCSMU12&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:1,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
                        <div style="z-index: 72;" class="span6 droppedFields"><div id="CTRL-DIV-1002" style="z-index: 66;" class="date droppedField">
                        <label class="control-label">开始日期</label>
                        <input name="KSRJQ51" class="ctrl-date form_datetime" size="16" value="2015-06-15 14:45" readonly="" type="text">
                        
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:89,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1002&quot;,&quot;AttrName&quot;:&quot;开始日期&quot;,&quot;AttrCode&quot;:&quot;KSRJQ51&quot;,&quot;AttrDataType&quot;:4,&quot;FieldInputType&quot;:7,&quot;Format&quot;:&quot;YYYY/MM/DD&quot;,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
                    </div>
                    
                <div style="z-index: 63;" class="row-fluid"><div style="z-index: 64;" class="span6 droppedFields"><div id="CTRL-DIV-1003" style="z-index: 62;" class="droppedField">
                        <label class="control-label">类别</label>
                        <select name="LBX85" class="ctrl-combobox"><option>火车</option><option>飞机</option><option>轮船</option><option></option></select>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:90,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1003&quot;,&quot;AttrName&quot;:&quot;类别&quot;,&quot;AttrCode&quot;:&quot;LBX85&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:3,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
<div style="z-index: 65;" class="span6 droppedFields"><div id="CTRL-DIV-1004" style="z-index: 60;" class="droppedField">
                        <label class="control-label" style="vertical-align:top">金额范围</label>
                        <div class="ctrl-radiogroup" style="display: inline-block; z-index: 61;"><span style="display:block;"><input name="JEFWB35" value="1000以内" type="radio">1000以内</span><span style="display:block;"><input name="JEFWB35" value="5000以内" type="radio">5000以内</span><span style="display:block;"><input name="JEFWB35" value="超过5000" type="radio">超过5000</span></div>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:91,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1004&quot;,&quot;AttrName&quot;:&quot;金额范围&quot;,&quot;AttrCode&quot;:&quot;JEFWB35&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:5,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
</div><div style="z-index: 57;" class="row-fluid"><div style="z-index: 58;" class="span6 droppedFields"><div id="CTRL-DIV-1005" style="z-index: 55;" class="droppedField">
                        <label class="control-label" style="vertical-align:top">备注</label>
                        <div class="ctrl-checkboxgroup" style="display: inline-block; z-index: 56;"><span style="display:block;"><input name="BZT14" value="三次以内出差" type="checkbox">三次以内出差</span><span style="display:block;"><input name="BZT14" value="员工旅游奖励" type="checkbox">员工旅游奖励</span><span style="display:block;"><input name="BZT14" value="客户拜访" type="checkbox">客户拜访</span></div>
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:93,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1005&quot;,&quot;AttrName&quot;:&quot;备注&quot;,&quot;AttrCode&quot;:&quot;BZT14&quot;,&quot;AttrDataType&quot;:1,&quot;FieldInputType&quot;:4,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
<div style="z-index: 59;" class="span6 droppedFields"><div id="CTRL-DIV-1006" style="z-index: 7;" class="droppedField">
                        <label class="control-label">金额</label>
                        <input name="JEJ41" class="ctrl-textbox" placeholder="请输入你的文字..." type="text">
                        <input value="false" class="hiddenMandatory" type="hidden">
                        <input value="{&quot;ID&quot;:94,&quot;EntityDefID&quot;:32,&quot;StorageType&quot;:1,&quot;DivCtrlKey&quot;:&quot;CTRL-DIV-1006&quot;,&quot;AttrName&quot;:&quot;金额&quot;,&quot;AttrCode&quot;:&quot;JEJ41&quot;,&quot;AttrDataType&quot;:2,&quot;FieldInputType&quot;:1,&quot;Format&quot;:null,&quot;IsMandatory&quot;:0,&quot;OrderID&quot;:0,&quot;Description&quot;:null}" class="hiddenAttributeEntity" type="hidden">
                    </div></div>
</div><div style="z-index: 73;" class="row-fluid">
                        <div class="span12 action-bar droppedFields" style="min-height: 80px; z-index: 74;"></div>
                    </div>', N'dafspojh', CAST(0x0000A55701280A97 AS DateTime), CAST(0x0000A56A00B0E7CE AS DateTime))
INSERT [dbo].[EavEntityDef] ([ID], [EntityTitle], [EntityName], [EntityCode], [TemplateContent], [HTMLContent], [Description], [CreatedDate], [LastUpdatedDate]) VALUES (35, N'sac', N'dsaf', N'dsafY28', N'<div class="span12 ui-sortable" id="selected-content"><div class="row-fluid" id="form-title-div"><input value=sac class="input-large span12" placeholder="请输入表单标题..." id="txtFormTitle" onclick="kmaster.popupEntityDef();" type="text"></div><div class="row-fluid"><div class="span6 well droppedFields ui-droppable"></div><div class="span6 well droppedFields ui-droppable"></div></div><div class="row-fluid"><div class="span12 well action-bar droppedFields ui-droppable" style="min-height:80px;"></div></div></div>', N'<div class="row-fluid"><div class="span6 droppedFields"></div><div class="span6 droppedFields"></div></div><div class="row-fluid"><div class="span12 action-bar droppedFields" style="min-height:80px;"></div></div>', N'dsaf', CAST(0x0000A56A00AFE197 AS DateTime), CAST(0x0000A56A00AFF30A AS DateTime))
SET IDENTITY_INSERT [dbo].[EavEntityDef] OFF
/****** Object:  Table [dbo].[EavEntityAttribute]    Script Date: 12/10/2015 12:15:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EavEntityAttribute](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EntityDefID] [int] NOT NULL,
	[StorageType] [tinyint] NOT NULL,
	[DivCtrlKey] [varchar](20) NULL,
	[AttrName] [nvarchar](100) NOT NULL,
	[AttrCode] [varchar](50) NOT NULL,
	[AttrDataType] [smallint] NOT NULL,
	[FieldInputType] [smallint] NOT NULL,
	[IsMandatory] [tinyint] NOT NULL,
	[ConditionKey] [varchar](50) NULL,
	[Format] [varchar](100) NULL,
	[OrderID] [int] NULL,
	[Description] [nvarchar](1000) NULL,
 CONSTRAINT [PK_EAVENTITYATTRIBUTE] PRIMARY KEY NONCLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[EavEntityAttribute] ON
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (1, 1, 1, N'CTRL-DIV-1001', N'请假天数', N'LeaveDays', 1, 1, 0, NULL, NULL, 1, N'输入数字文本')
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (2, 1, 1, N'CTRL-DIV-1002', N'请假原因说明', N'LeaveNotes', 2, 1, 0, NULL, NULL, 3, N'输入文本')
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (3, 1, 1, N'CTRL-DIV-1003', N'开始日期', N'BeginDate', 4, 1, 0, NULL, NULL, 4, N'日期类型')
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (4, 1, 1, N'CTRL-DIV-1004', N'结束日期', N'EndDate', 4, 1, 0, NULL, NULL, 5, N'日期类型')
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (5, 1, 1, N'CTRL-DIV-1005', N'请假类型', N'LeaveTypeID', 1, 2, 0, NULL, NULL, 2, N'下拉框类型')
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (6, 1, 1, N'CTRL-DIV-1006', N'部门领导审批意见', N'DeptManagerNotes', 2, 1, 0, NULL, NULL, 6, N'文本')
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (7, 1, 1, N'CTRL-DIV-1007', N'人事主管审批意见', N'HRManagerNotes', 2, 1, 0, NULL, NULL, 7, N'文本')
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (8, 1, 1, N'CTRL-DIV-1008', N'总经理审批意见', N'CEONotes', 2, 1, 0, NULL, NULL, 8, N'文本')
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (49, 12, 1, N'CTRL-DIV-1001', N'姓名', N'txtname', 1, 1, 0, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (88, 32, 1, N'CTRL-DIV-1001', N'出差说明', N'CCSMU12', 1, 1, 0, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (89, 32, 1, N'CTRL-DIV-1002', N'开始日期', N'KSRJQ51', 4, 7, 0, NULL, N'YYYY/MM/DD', 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (90, 32, 1, N'CTRL-DIV-1003', N'类别', N'LBX85', 1, 3, 0, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (91, 32, 1, N'CTRL-DIV-1004', N'金额范围', N'JEFWB35', 1, 5, 0, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (93, 32, 1, N'CTRL-DIV-1005', N'备注', N'BZT14', 1, 4, 0, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (94, 32, 1, N'CTRL-DIV-1006', N'金额', N'JEJ41', 2, 1, 0, NULL, NULL, 0, NULL)
INSERT [dbo].[EavEntityAttribute] ([ID], [EntityDefID], [StorageType], [DivCtrlKey], [AttrName], [AttrCode], [AttrDataType], [FieldInputType], [IsMandatory], [ConditionKey], [Format], [OrderID], [Description]) VALUES (96, 32, 1, N'CTRL-DIV-1007', N'dsafdsafas', N'dsafdsafasB56', 1, 1, 0, N'', NULL, 0, NULL)
SET IDENTITY_INSERT [dbo].[EavEntityAttribute] OFF
/****** Object:  View [dbo].[vw_EavEntityAttributeSchema]    Script Date: 12/10/2015 12:15:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_EavEntityAttributeSchema]
AS
SELECT     ID, EntityDefID, AttrName, AttrCode, AttrDataType, OrderID
FROM         dbo.EavEntityAttribute
WHERE     (StorageType = 1)
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "EavEntityAttribute"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 254
               Right = 199
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_EavEntityAttributeSchema'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_EavEntityAttributeSchema'
GO
/****** Object:  StoredProcedure [dbo].[pr_eav_EntityDefDelete]    Script Date: 12/10/2015 12:15:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[pr_eav_EntityDefDelete]
   @entityDefID			int

AS

BEGIN

	SET NOCOUNT ON

	BEGIN TRANSACTION
	BEGIN TRY
		
		--1. 删除实体属性表数据
		DELETE
		FROM EavEntityAttribute
		WHERE EntityDefID = @entityDefID
		
		--2. 删除定义主表数据
		DELETE
		FROM EavEntityDef
		WHERE ID = @entityDefID
		
		COMMIT TRANSACTION
	END TRY
	BEGIN CATCH
			ROLLBACK TRANSACTION

			DECLARE @error int, @message varchar(4000)
			SELECT @error = ERROR_NUMBER()
				, @message = ERROR_MESSAGE();
			RAISERROR ('删除实体及其扩展属性失败: %d: %s', 16, 1, @error, @message)
	END CATCH
END
GO
/****** Object:  Default [DF_EavEntityAttribute_StorageType]    Script Date: 12/10/2015 12:15:26 ******/
ALTER TABLE [dbo].[EavEntityAttribute] ADD  CONSTRAINT [DF_EavEntityAttribute_StorageType]  DEFAULT ((1)) FOR [StorageType]
GO
/****** Object:  Default [DF_EavEntityAttribute_IsMandatory]    Script Date: 12/10/2015 12:15:26 ******/
ALTER TABLE [dbo].[EavEntityAttribute] ADD  CONSTRAINT [DF_EavEntityAttribute_IsMandatory]  DEFAULT ((0)) FOR [IsMandatory]
GO
/****** Object:  Default [DF_EavEntityDef_CreatedDate]    Script Date: 12/10/2015 12:15:26 ******/
ALTER TABLE [dbo].[EavEntityDef] ADD  CONSTRAINT [DF_EavEntityDef_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
GO
/****** Object:  ForeignKey [CONST_FK_EavEntityAttribute_EntityDefID]    Script Date: 12/10/2015 12:15:26 ******/
ALTER TABLE [dbo].[EavEntityAttribute]  WITH CHECK ADD  CONSTRAINT [CONST_FK_EavEntityAttribute_EntityDefID] FOREIGN KEY([EntityDefID])
REFERENCES [dbo].[EavEntityDef] ([ID])
GO
ALTER TABLE [dbo].[EavEntityAttribute] CHECK CONSTRAINT [CONST_FK_EavEntityAttribute_EntityDefID]
GO
