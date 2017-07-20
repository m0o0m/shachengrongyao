-- 自动生成，请勿修改 
-- 时间：2016/10/12
-- 21102585@qq.com

local npcConfig = class("npcConfig")
function npcConfig:ctor()
	self.fields = {"id", "name", "desc", "sceneId", "resId", "x", "y", "type", "param", "show", "dialogue", "order", "career", "girl"}
	self.datas = {
		[7504] = {7504, "单人副本", "个人副本界面", 20100, 7501, 76, 50, 6, "copyWin", 1, "", 10, 1, 1},
		[7507] = {7507, "老兵", "比奇城", 20100, 7544, 62, 50, 2, "", 1, "每天可以来我这接受日常任务，完成可获得大量经验值，升级不用愁！", 8, 1, 1},
		[7508] = {7508, "仓库", "比奇城", 20100, 7518, 69, 58, 2, 4, 1, "东西放在我这里最安全，而且不收保管费！", 12, 1, 1},
		[7509] = {7509, "服装店", "比奇城", 20100, 7511, 79, 87, 2, 6, 1, "我这里的衣服最实惠了！", 14, 1, 1},
		[7510] = {7510, "首饰店", "比奇城", 20100, 7520, 60, 84, 2, 7, 1, "极品小首饰，快来买啊！", 15, 1, 1},
		[7512] = {7512, "红娘", "比奇城", 20100, 7522, 34, 62, 2, "", 1, "有女朋友了吗？", 19, 1, 1},
		[7513] = {7513, "国王", "比奇城", 20100, 7523, 7, 13, 2, "", 1, "嗯，这款游戏不错！", 21, 1, 1},
		[7515] = {7515, "擂台主", "比奇城", 20100, 7525, 109, 62, 2, "", 1, "快来下注啊，哈哈哈哈哈！", 20, 1, 1},
		[7516] = {7516, "老谋事", "比奇城", 20100, 7530, 80, 30, 2, "", 1, "看看这一届的皇城城主是谁！", 18, 1, 1},
		[7517] = {7517, "武器店", "比奇城", 20100, 7541, 75, 90, 2, 5, 1, "谁不服，吃我一菜刀！", 13, 1, 1},
		[7518] = {7518, "小商贩", "比奇城", 20100, 7532, 78, 58, 2, 16, 1, "我这里有稀有羽毛出售，翅膀进阶后可以获得外观变化哦！", 22, 1, 1},
		[7519] = {7519, "药店", "比奇城", 20100, 7550, 65, 77, 2, 8, 1, "出门在外，常备太阳水！骚年，买点吧！", 16, 1, 1},
		[7520] = {7520, "金币转盘", "金币转盘", 20102, 7521, 46, 26, 6, "luckDrawWin", 1, " ", 79, 1, 1},
		[7521] = {7521, "行会宣战", "行会宣战", 20102, 7504, 54, 30, 6, "guildWarconfirmWin", 1, "", 80, 1, 1},
		[7522] = {7522, "王城监军", "皇城监军", 20100, 7502, 60, 58, 2, "", 1, "每天可以来我这接受功勋任务，完成可获得大量功勋值，用于勋章升级！", 9, 1, 1},
		[7523] = {7523, "第一战士", "打开膜拜界面", 20100, 7536, 16, 15, 7, "worshipWin", 1, " ", 26, 1000, 7546},
		[7524] = {7524, "第一法师", "打开膜拜界面", 20100, 7535, 19, 17, 7, "worshipWin", 1, "", 27, 2000, 7545},
		[7525] = {7525, "第一道士", "打开膜拜界面", 20100, 7537, 22, 19, 7, "worshipWin", 1, "", 28, 3000, 7547},
		[7526] = {7526, "书店", "新手村", 20101, 7549, 42, 19, 2, 10, 1, "欢迎光临！", 4, 1, 1},
		[7527] = {7527, "药店", "新手村", 20101, 7550, 39, 27, 2, 8, 1, "出门在外，常备太阳水！骚年，买点吧！", 5, 1, 1},
		[7528] = {7528, "老兵陈伯", "新手村", 20101, 7544, 46, 15, 2, "", 1, "征战多年，还是怀念沙城啊！", 1, 1, 1},
		[7530] = {7530, "武器店", "新手村", 20101, 7541, 58, 16, 2, 5, 1, "谁不服，吃我一菜刀！", 2, 1, 1},
		[7531] = {7531, "服装店", "新手村", 20101, 7511, 48, 17, 2, 6, 1, "我这里的衣服最实惠了！", 3, 1, 1},
		[7532] = {7532, "将军", "比奇城", 20100, 7501, 8, 18, 2, "", 1, "我是将军！", 23, 1, 1},
		[7533] = {7533, "书店", "比奇城", 20100, 7549, 65, 33, 2, 10, 1, "我是书店老板。", 17, 1, 1},
		[7534] = {7534, "皇宫卫兵", "比奇城", 20100, 7503, 11, 22, 2, "", 1, "我是卫兵。", 24, 1, 1},
		[7535] = {7535, "王城木工", "比奇城", 20100, 7541, 91, 67, 2, "", 1, "我是木工。", 22, 1, 1},
		[7536] = {7536, "陈队长", "矿洞A", 20201, 7540, 23, 42, 2, "", 1, "我是队长。", 46, 1, 1},
		[7537] = {7537, "矿工小张", "矿洞A", 20201, 7506, 11, 18, 2, "", 1, "我是铁匠。", 47, 1, 1},
		[7539] = {7539, "矿工小李", "矿洞A", 20201, 7525, 12, 29, 2, "", 1, "我是矿工。", 48, 1, 1},
		[7540] = {7540, "拾荒者", "矿洞A", 20201, 7538, 8, 33, 2, "", 1, "我是捡破烂的。", 49, 1, 1},
		[7541] = {7541, "小队长", "新手村", 20101, 7531, 16, 5, 2, "", 1, "我是小队长", 6, 1, 1},
		[7542] = {7542, "砍柴翁", "新手村", 20101, 7538, 28, 3, 2, "", 1, "我是砍柴的", 7, 1, 1},
		[7543] = {7543, "王队长", "矿洞B", 20202, 7540, 8, 32, 2, "", 1, "我是队长。", 50, 1, 1},
		[7544] = {7544, "矿洞先锋", "矿洞B", 20202, 7503, 18, 21, 2, "", 1, "我是先锋。", 51, 1, 1},
		[7545] = {7545, "矿洞行者", "矿洞B", 20202, 7525, 11, 4, 2, "", 1, "我是行者。", 52, 1, 1},
		[7546] = {7546, "降魔师", "矿洞B", 20202, 7552, 39, 7, 2, "", 1, "我是降魔的。", 53, 1, 1},
		[7547] = {7547, "陈药师", "沃玛入口", 20204, 7550, 22, 12, 2, "", 1, "我是药师。", 54, 1, 1},
		[7548] = {7548, "边境探子", "沃玛入口", 20204, 7540, 15, 36, 2, "", 1, "我是探子。", 55, 1, 1},
		[7549] = {7549, "张大宝", "沃玛入口", 20204, 7505, 36, 29, 2, "", 1, "我很无聊", 56, 1, 1},
		[7550] = {7550, "张小宝幻影", "沃玛大厅", 20205, 7542, 41, 17, 2, "", 1, "我很无聊", 57, 1, 1},
		[7551] = {7551, "魔物猎人", "沃玛大厅", 20205, 7540, 51, 39, 2, "", 1, "我很无聊", 58, 1, 1},
		[7552] = {7552, "职业战士", "沃玛大厅", 20205, 7531, 23, 44, 2, "", 1, "我很无聊", 59, 1, 1},
		[7555] = {7555, "首饰店", "盟重", 20102, 7520, 43, 8, 2, 7, 1, "首饰店", 30, 1, 1},
		[7556] = {7556, "服装店", "盟重", 20102, 7511, 56, 15, 2, 6, 1, "服装店", 31, 1, 1},
		[7557] = {7557, "武器店", "盟重", 20102, 7541, 22, 17, 2, 5, 1, "武器店", 32, 1, 1},
		[7559] = {7559, "药店", "盟重", 20102, 7550, 10, 30, 2, 8, 1, "药店", 33, 1, 1},
		[7560] = {7560, "仓库管理员", "盟重", 20102, 7518, 51, 43, 2, 4, 1, "仓库管理员", 35, 1, 1},
		[7561] = {7561, "土城老兵", "盟重", 20102, 7544, 81, 40, 2, "", 1, "土城老兵", 36, 1, 1},
		[7562] = {7562, "书店", "盟重", 20102, 7549, 76, 16, 2, 10, 1, "书店", 34, 1, 1},
		[7563] = {7563, "农民", "蜈蚣1", 20207, 7533, 45, 8, 2, "", 1, "这里是蜈蚣洞1层", 60, 1, 1},
		[7564] = {7564, "小女孩", "蜈蚣1", 20207, 7542, 9, 14, 2, "", 1, "这里是蜈蚣洞1层", 61, 1, 1},
		[7565] = {7565, "捕虫大师", "蜈蚣1", 20207, 7531, 37, 29, 2, "", 1, "这里是蜈蚣洞1层", 62, 1, 1},
		[7566] = {7566, "昆虫专家", "蜈蚣2", 20208, 7540, 47, 11, 2, "", 1, "这里是蜈蚣洞2层", 63, 1, 1},
		[7567] = {7567, "村民小李", "蜈蚣2", 20208, 7505, 30, 6, 2, "", 1, "这里是蜈蚣洞2层", 64, 1, 1},
		[7568] = {7568, "职业玩家", "蜈蚣2", 20208, 7501, 56, 37, 2, "", 1, "这里是蜈蚣洞2层", 65, 1, 1},
		[7569] = {7569, "祭祀", "蜈蚣3", 20209, 7518, 32, 14, 2, "", 1, "这里是死亡棺材", 66, 1, 1},
		[7570] = {7570, "猪洞卫士", "猪洞1", 20210, 7503, 14, 12, 2, "", 1, "这里是猪洞1层", 67, 1, 1},
		[7571] = {7571, "祭师", "猪洞1", 20210, 7518, 44, 34, 2, "", 1, "这里是猪洞1层", 68, 1, 1},
		[7572] = {7572, "石匠老王", "猪洞2", 20211, 7541, 48, 11, 2, "", 1, "这里是猪洞2层", 69, 1, 1},
		[7573] = {7573, "盗墓贼", "猪洞2", 20211, 7531, 49, 44, 2, "", 1, "石墓阵的口诀是上下上下上下", 70, 1, 1},
		[7574] = {7574, "土城卫士", "祖玛1", 20213, 7503, 36, 10, 2, "", 1, "这里是祖玛1", 71, 1, 1},
		[7575] = {7575, "工匠老陈", "祖玛1", 20213, 7552, 11, 9, 2, "", 1, "这里是祖玛1", 72, 1, 1},
		[7576] = {7576, "曾经的信徒", "祖玛2", 20214, 7541, 39, 24, 2, "", 1, "这里是祖玛2", 73, 1, 1},
		[7577] = {7577, "狙击者", "祖玛2", 20214, 7531, 42, 39, 2, "", 1, "这里是祖玛2", 74, 1, 1},
		[7578] = {7578, "导游", "迷失森林", 20216, 7522, 20, 29, 2, "", 1, "这里是迷失森林", 75, 1, 1},
		[7579] = {7579, "迷路旅客", "迷失森林", 20216, 7519, 41, 14, 2, "", 1, "这是哪里？", 76, 1, 1},
		[7580] = {7580, "研究人员", "赤月1", 20217, 7540, 63, 33, 2, "", 1, "这里是赤月1层", 77, 1, 1},
		[7581] = {7581, "赤月勇士", "赤月1", 20217, 7503, 35, 3, 2, "", 1, "这里是赤月1层", 78, 1, 1},
		[7582] = {7582, "神秘探宝", "盟重", 20102, 7552, 67, 29, 2, 19, 1, "开服第四天开启神秘探宝活动，敬请期待！", 29, 1, 1},
		[7583] = {7583, "张屠夫", "猪洞1", 20210, 7541, 32, 10, 2, "", 1, "烧猪肉，我从小就喜欢吃！", 30, 1, 1},
		[7584] = {7584, "职业法师", "猪洞2", 20211, 7524, 7, 38, 2, "", 1, "你听说过石墓烧猪吗？那经验可是涨得飞快。", 31, 1, 1},
		[7585] = {7585, "武器师傅", "祖玛1", 20213, 7548, 26, 28, 2, "", 1, "这里是祖玛1", 32, 1, 1},
		[7586] = {7586, "羊头主教", "祖玛2", 20214, 7552, 24, 40, 2, "", 1, "这里是祖玛2", 33, 1, 1},
		[7587] = {7587, "麻醉师", "赤月2", 20233, 7531, 10, 29, 2, "", 1, "这里是赤月2层", 34, 1, 1},
		[7588] = {7588, "修炼达人", "赤月2", 20233, 7503, 61, 29, 2, "", 1, "这里是赤月2层", 35, 1, 1},
		[7589] = {7589, "装备打造", "比奇城", 20100, 7503, 65, 61, 6, "equipProduWin", 1, "", 98, 1, 1},
		[7590] = {7590, "寻宝猎人", "土城", 20102, 7503, 82, 31, 2, "", 1, "大于55级的玩家可以在我这里接取藏宝图任务，每日只能接取10次宝图任务！", 99, 1, 1},
		[7600] = {7600, "卫兵", "", 20100, 7527, 47, 46, 2, "", 0, "站岗时间，拒绝闲聊！", "", 1, 1},
		[7601] = {7601, "卫兵", "", 20100, 7527, 52, 43, 2, "", 0, "站岗时间，拒绝闲聊！", "", 1, 1},
		[7602] = {7602, "卫兵", "", 20100, 7529, 97, 35, 2, "", 0, "站岗时间，拒绝闲聊！", "", 1, 1},
		[7603] = {7603, "卫兵", "", 20100, 7529, 103, 39, 2, "", 0, "站岗时间，拒绝闲聊！", "", 1, 1},
		[7604] = {7604, "卫兵", "", 20100, 7527, 118, 88, 2, "", 0, "站岗时间，拒绝闲聊！", "", 1, 1},
		[7605] = {7605, "卫兵", "", 20100, 7527, 113, 92, 2, "", 0, "站岗时间，拒绝闲聊！", "", 1, 1},
		[7606] = {7606, "卫兵", "", 20100, 7529, 27, 84, 2, "", 0, "站岗时间，拒绝闲聊！", "", 1, 1},
		[7607] = {7607, "卫兵", "", 20100, 7529, 31, 88, 2, "", 0, "站岗时间，拒绝闲聊！", "", 1, 1},
		[7608] = {7608, "", "安全区左上", 20100, 7508, 56, 49, 5, "", 0, "", "", 1, 1},
		[7609] = {7609, "", "安全区", 20100, 7508, 56, 53, 5, "", 0, "", "", 1, 1},
		[7610] = {7610, "", "安全区", 20100, 7508, 56, 57, 5, "", 0, "", "", 1, 1},
		[7611] = {7611, "", "安全区", 20100, 7508, 56, 61, 5, "", 0, "", "", 1, 1},
		[7612] = {7612, "", "安全区左下", 20100, 7508, 56, 65, 5, "", 0, "", "", 1, 1},
		[7613] = {7613, "", "安全区", 20100, 7508, 60, 65, 5, "", 0, "", "", 1, 1},
		[7614] = {7614, "", "安全区", 20100, 7508, 64, 65, 5, "", 0, "", "", 1, 1},
		[7615] = {7615, "", "安全区", 20100, 7508, 68, 65, 5, "", 0, "", "", 1, 1},
		[7616] = {7616, "", "安全区", 20100, 7508, 72, 65, 5, "", 0, "", "", 1, 1},
		[7617] = {7617, "", "安全区", 20100, 7508, 76, 65, 5, "", 0, "", "", 1, 1},
		[7618] = {7618, "", "安全区右下", 20100, 7508, 80, 65, 5, "", 0, "", "", 1, 1},
		[7619] = {7619, "", "安全区", 20100, 7508, 80, 61, 5, "", 0, "", "", 1, 1},
		[7620] = {7620, "", "安全区", 20100, 7508, 80, 57, 5, "", 0, "", "", 1, 1},
		[7621] = {7621, "", "安全区", 20100, 7508, 80, 53, 5, "", 0, "", "", 1, 1},
		[7622] = {7622, "", "安全区右上", 20100, 7508, 80, 49, 5, "", 0, "", "", 1, 1},
		[7623] = {7623, "", "安全区", 20100, 7508, 76, 49, 5, "", 0, "", "", 1, 1},
		[7624] = {7624, "", "安全区", 20100, 7508, 72, 49, 5, "", 0, "", "", 1, 1},
		[7625] = {7625, "", "安全区", 20100, 7508, 68, 49, 5, "", 0, "", "", 1, 1},
		[7626] = {7626, "", "安全区", 20100, 7508, 64, 49, 5, "", 0, "", "", 1, 1},
		[7627] = {7627, "", "安全区", 20100, 7508, 60, 49, 5, "", 0, "", "", 1, 1},
		[7701] = {7701, "白日天门老兵", "白日门", 20103, 7544, 70, 20, 2, "", 1, "少年，垃圾装备直接背包出售吧！我这里不回收垃圾！", 37, 1, 1},
		[7702] = {7702, "武器店", "白日门", 20103, 7541, 78, 18, 2, 5, 1, "武器店", 38, 1, 1},
		[7703] = {7703, "服装店", "白日门", 20103, 7551, 64, 31, 2, 6, 1, "服装店", 39, 1, 1},
		[7704] = {7704, "首饰店", "白日门", 20103, 7521, 55, 13, 2, 7, 1, "首饰店", 40, 1, 1},
		[7705] = {7705, "书店", "白日门", 20103, 7549, 47, 6, 2, 10, 1, "书店", 41, 1, 1},
		[7706] = {7706, "药店", "白日门", 20103, 7550, 64, 8, 2, 8, 1, "药店", 42, 1, 1},
		[7707] = {7707, "仓库管理员", "白日门", 20103, 7518, 58, 24, 2, 4, 1, "仓库管理员", 43, 1, 1},
		[7708] = {7708, "卫兵", "白日门", 20103, 7527, 26, 11, 2, "", 0, "站岗时间，拒绝闲聊！", 44, 1, 1},
		[7709] = {7709, "卫兵", "白日门", 20103, 7527, 18, 14, 2, "", 0, "站岗时间，拒绝闲聊！", 45, 1, 1},
		[7710] = {7710, "神秘老人", "白日门", 20103, 7504, 74, 9, 2, "", 1, "完成50级主线任务后可以来找我做支线任务。", 46, 1, 1},
		[7711] = {7711, "武器尊者", "白日门", 20103, 7505, 64, 16, 2, "", 1, "完成主线任务后可以来找我，我有制作至尊武器的线索。", 47, 1, 1},
		[7741] = {7741, "", "安全区左上（土城）", 20102, 7508, 54, 27, 5, "", 0, "", "", 1, 1},
		[7742] = {7742, "", "安全区", 20102, 7508, 54, 28, 5, "", 0, "", "", 1, 1},
		[7743] = {7743, "", "安全区", 20102, 7508, 54, 30, 5, "", 0, "", "", 1, 1},
		[7744] = {7744, "", "安全区", 20102, 7508, 54, 33, 5, "", 0, "", "", 1, 1},
		[7745] = {7745, "", "安全区", 20102, 7508, 54, 35, 5, "", 0, "", "", 1, 1},
		[7746] = {7746, "", "安全区", 20102, 7508, 54, 36, 5, "", 0, "", "", 1, 1},
		[7747] = {7747, "", "安全区", 20102, 7508, 54, 38, 5, "", 0, "", "", 1, 1},
		[7748] = {7748, "", "安全区左下（土城）", 20102, 7508, 54, 39, 5, "", 0, "", "", 1, 1},
		[7749] = {7749, "", "安全区", 20102, 7508, 55, 39, 5, "", 0, "", "", 1, 1},
		[7750] = {7750, "", "安全区", 20102, 7508, 58, 39, 5, "", 0, "", "", 1, 1},
		[7751] = {7751, "", "安全区", 20102, 7508, 61, 39, 5, "", 0, "", "", 1, 1},
		[7752] = {7752, "", "安全区", 20102, 7508, 63, 39, 5, "", 0, "", "", 1, 1},
		[7753] = {7753, "", "安全区", 20102, 7508, 65, 39, 5, "", 0, "", "", 1, 1},
		[7754] = {7754, "", "安全区右下（土城）", 20102, 7508, 68, 39, 5, "", 0, "", "", 1, 1},
		[7755] = {7755, "", "安全区", 20102, 7508, 69, 39, 5, "", 0, "", "", 1, 1},
		[7756] = {7756, "", "安全区", 20102, 7508, 69, 38, 5, "", 0, "", "", 1, 1},
		[7757] = {7757, "", "安全区", 20102, 7508, 69, 36, 5, "", 0, "", "", 1, 1},
		[7758] = {7758, "", "安全区", 20102, 7508, 69, 35, 5, "", 0, "", "", 1, 1},
		[7759] = {7759, "", "安全区", 20102, 7508, 69, 33, 5, "", 0, "", "", 1, 1},
		[7760] = {7760, "", "安全区", 20102, 7508, 69, 30, 5, "", 0, "", "", 1, 1},
		[7761] = {7761, "", "安全区", 20102, 7508, 69, 28, 5, "", 0, "", "", 1, 1},
		[7762] = {7762, "", "安全区", 20102, 7508, 69, 27, 5, "", 0, "", "", 1, 1},
		[7763] = {7763, "", "安全区右上（土城）", 20102, 7508, 68, 27, 5, "", 0, "", "", 1, 1},
		[7764] = {7764, "", "安全区", 20102, 7508, 65, 27, 5, "", 0, "", "", 1, 1},
		[7765] = {7765, "", "安全区", 20102, 7508, 61, 27, 5, "", 0, "", "", 1, 1},
		[7766] = {7766, "", "安全区", 20102, 7508, 58, 27, 5, "", 0, "", "", 1, 1},
		[7767] = {7767, "", "安全区", 20102, 7508, 55, 27, 5, "", 0, "", "", 1, 1},
		[7779] = {7779, "", "安全区左上(白日门)", 20103, 7508, 56, 12, 5, "", 0, "", "", 1, 1},
		[7780] = {7780, "", "安全区", 20103, 7508, 56, 16, 5, "", 0, "", "", 1, 1},
		[7781] = {7781, "", "安全区", 20103, 7508, 56, 19, 5, "", 0, "", "", 1, 1},
		[7782] = {7782, "", "安全区", 20103, 7508, 56, 23, 5, "", 0, "", "", 1, 1},
		[7783] = {7783, "", "安全区左下(白日门)", 20103, 7508, 59, 23, 5, "", 0, "", "", 1, 1},
		[7784] = {7784, "", "安全区", 20103, 7508, 62, 23, 5, "", 0, "", "", 1, 1},
		[7785] = {7785, "", "安全区", 20103, 7508, 65, 23, 5, "", 0, "", "", 1, 1},
		[7786] = {7786, "", "安全区", 20103, 7508, 68, 23, 5, "", 0, "", "", 1, 1},
		[7787] = {7787, "", "安全区", 20103, 7508, 71, 23, 5, "", 0, "", "", 1, 1},
		[7788] = {7788, "", "安全区右下(白日门)", 20103, 7508, 74, 23, 5, "", 0, "", "", 1, 1},
		[7789] = {7789, "", "安全区", 20103, 7508, 74, 20, 5, "", 0, "", "", 1, 1},
		[7790] = {7790, "", "安全区", 20103, 7508, 74, 16, 5, "", 0, "", "", 1, 1},
		[7791] = {7791, "", "安全区右上(白日门)", 20103, 7508, 74, 12, 5, "", 0, "", "", 1, 1},
		[7792] = {7792, "", "安全区", 20103, 7508, 59, 12, 5, "", 0, "", "", 1, 1},
		[7793] = {7793, "", "安全区", 20103, 7508, 62, 12, 5, "", 0, "", "", 1, 1},
		[7794] = {7794, "", "安全区", 20103, 7508, 65, 12, 5, "", 0, "", "", 1, 1},
		[7795] = {7795, "", "安全区", 20103, 7508, 68, 12, 5, "", 0, "", "", 1, 1},
		[7800] = {7800, "行会使者", "比奇行会任务", 20100, 7504, 69, 51, 2, "", 1, "加入行会才能接受行会任务", 81, 1, 1},
		[7900] = {7900, "", "安全区左上（沙城）", 20015, 7508, 89, 61, 5, "", 0, "", "", 1, 1},
		[7901] = {7901, "", "安全区", 20015, 7508, 91, 61, 5, "", 0, "", "", 1, 1},
		[7902] = {7902, "", "安全区", 20015, 7508, 93, 61, 5, "", 0, "", "", 1, 1},
		[7903] = {7903, "", "安全区", 20015, 7508, 95, 61, 5, "", 0, "", "", 1, 1},
		[7904] = {7904, "", "安全区", 20015, 7508, 97, 61, 5, "", 0, "", "", 1, 1},
		[7905] = {7905, "", "安全区", 20015, 7508, 99, 61, 5, "", 0, "", "", 1, 1},
		[7906] = {7906, "", "安全区左下（沙城）", 20015, 7508, 99, 63, 5, "", 0, "", "", 1, 1},
		[7907] = {7907, "", "安全区", 20015, 7508, 99, 65, 5, "", 0, "", "", 1, 1},
		[7908] = {7908, "", "安全区", 20015, 7508, 99, 67, 5, "", 0, "", "", 1, 1},
		[7909] = {7909, "", "安全区", 20015, 7508, 99, 69, 5, "", 0, "", "", 1, 1},
		[7910] = {7910, "", "安全区", 20015, 7508, 97, 69, 5, "", 0, "", "", 1, 1},
		[7911] = {7911, "", "安全区", 20015, 7508, 95, 69, 5, "", 0, "", "", 1, 1},
		[7912] = {7912, "", "安全区右下（沙城）", 20015, 7508, 93, 69, 5, "", 0, "", "", 1, 1},
		[7913] = {7913, "", "安全区", 20015, 7508, 91, 69, 5, "", 0, "", "", 1, 1},
		[7914] = {7914, "", "安全区", 20015, 7508, 89, 69, 5, "", 0, "", "", 1, 1},
		[7915] = {7915, "", "安全区", 20015, 7508, 89, 67, 5, "", 0, "", "", 1, 1},
		[7916] = {7916, "", "安全区", 20015, 7508, 89, 65, 5, "", 0, "", "", 1, 1},
		[7917] = {7917, "", "安全区", 20015, 7508, 89, 63, 5, "", 0, "", "", 1, 1},
		[7918] = {7918, "", "安全区右上（沙城）", 20015, 7508, 56, 18, 5, "", 0, "", "", 1, 1},
		[7919] = {7919, "", "安全区", 20015, 7508, 59, 18, 5, "", 0, "", "", 1, 1},
		[7920] = {7920, "", "安全区", 20015, 7508, 62, 18, 5, "", 0, "", "", 1, 1},
		[7921] = {7921, "", "安全区", 20015, 7508, 62, 21, 5, "", 0, "", "", 1, 1},
		[7922] = {7922, "", "安全区", 20015, 7508, 62, 23, 5, "", 0, "", "", 1, 1},
		[7923] = {7923, "", "安全区", 20015, 7508, 59, 23, 5, "", 0, "", "", 1, 1},
		[7924] = {7924, "", "安全区", 20015, 7508, 56, 23, 5, "", 0, "", "", 1, 1},
		[7925] = {7925, "", "安全区", 20015, 7508, 56, 21, 5, "", 0, "", "", 1, 1},
		[8001] = {8001, "沧月岛老兵", "", 20105, 7544, 43, 28, 2, "", 1, "欢迎来到沧月岛！", 82, 1, 1},
		[8002] = {8002, "海鲜店老板", "", 20105, 7534, 68, 39, 2, "", 1, "欢迎光临", 83, 1, 1},
		[8003] = {8003, "武器店", "", 20105, 7541, 52, 14, 2, 5, 1, "武器店", 84, 1, 1},
		[8004] = {8004, "服装店", "", 20105, 7511, 57, 26, 2, 6, 1, "服装店", 85, 1, 1},
		[8005] = {8005, "首饰店", "", 20105, 7521, 30, 19, 2, 7, 1, "首饰店", 86, 1, 1},
		[8006] = {8006, "书店", "", 20105, 7549, 26, 12, 2, 10, 1, "书店", 87, 1, 1},
		[8007] = {8007, "药店", "", 20105, 7550, 14, 26, 2, 8, 1, "药店", 88, 1, 1},
		[8008] = {8008, "仓库管理员", "", 20105, 7518, 13, 19, 2, 4, 1, "仓库管理员", 89, 1, 1},
		[8009] = {8009, "渔业会长", "", 20105, 7504, 21, 37, 2, "", 1, "我是渔业会长", 90, 1, 1},
		[8010] = {8010, "沧月岛渔夫", "深海1层NPC", 20234, 7534, 76, 16, 2, "", 1, "我是沧月岛渔夫", 91, 1, 1},
		[8011] = {8011, "潜水者", "深海1层NPC", 20234, 7525, 67, 34, 2, "", 1, "我是潜水者", 92, 1, 1},
		[8012] = {8012, "寻宝家", "深海1层NPC", 20234, 7552, 37, 59, 2, "", 1, "我是寻宝家", 93, 1, 1},
		[8013] = {8013, "捕鱼达人", "深海2层NPC", 20235, 7534, 10, 5, 2, "", 1, "我是捕鱼达人", 94, 1, 1},
		[8014] = {8014, "", "安全区", 20105, 7508, 21, 15, 5, "", 0, "", "", 1, 1},
		[8015] = {8015, "", "安全区", 20105, 7508, 21, 17, 5, "", 0, "", "", 1, 1},
		[8016] = {8016, "", "安全区", 20105, 7508, 21, 19, 5, "", 0, "", "", 1, 1},
		[8017] = {8017, "", "安全区", 20105, 7508, 21, 22, 5, "", 0, "", "", 1, 1},
		[8018] = {8018, "", "安全区", 20105, 7508, 22, 22, 5, "", 0, "", "", 1, 1},
		[8019] = {8019, "", "安全区", 20105, 7508, 24, 22, 5, "", 0, "", "", 1, 1},
		[8020] = {8020, "", "安全区", 20105, 7508, 26, 22, 5, "", 0, "", "", 1, 1},
		[8021] = {8021, "", "安全区", 20105, 7508, 28, 22, 5, "", 0, "", "", 1, 1},
		[8022] = {8022, "", "安全区", 20105, 7508, 30, 22, 5, "", 0, "", "", 1, 1},
		[8023] = {8023, "", "安全区", 20105, 7508, 33, 22, 5, "", 0, "", "", 1, 1},
		[8024] = {8024, "", "安全区", 20105, 7508, 34, 22, 5, "", 0, "", "", 1, 1},
		[8025] = {8025, "", "安全区", 20105, 7508, 34, 21, 5, "", 0, "", "", 1, 1},
		[8026] = {8026, "", "安全区", 20105, 7508, 34, 18, 5, "", 0, "", "", 1, 1},
		[8027] = {8027, "", "安全区", 20105, 7508, 34, 15, 5, "", 0, "", "", 1, 1},
		[8028] = {8028, "", "安全区", 20105, 7508, 34, 14, 5, "", 0, "", "", 1, 1},
		[8029] = {8029, "", "安全区", 20105, 7508, 33, 14, 5, "", 0, "", "", 1, 1},
		[8030] = {8030, "", "安全区", 20105, 7508, 30, 14, 5, "", 0, "", "", 1, 1},
		[8031] = {8031, "", "安全区", 20105, 7508, 28, 14, 5, "", 0, "", "", 1, 1},
		[8032] = {8032, "", "安全区", 20105, 7508, 26, 14, 5, "", 0, "", "", 1, 1},
		[8033] = {8033, "", "安全区", 20105, 7508, 24, 14, 5, "", 0, "", "", 1, 1},
		[8034] = {8034, "", "安全区", 20105, 7508, 23, 14, 5, "", 0, "", "", 1, 1},
		[8040] = {8040, "挑战者", "牛魔1层", 20237, 7506, 63, 41, 2, "", 0, "这里是牛魔1层", 95, 1, 1},
		[8041] = {8041, "精壮男子", "牛魔1层", 20237, 7525, 61, 13, 2, "", 0, "这里是牛魔1层", 96, 1, 1},
		[8042] = {8042, "牛魔祭师", "牛魔2层", 20238, 7518, 21, 13, 2, "", 0, "这里是牛魔2层", 97, 1, 1},
		[8050] = {8050, "火龙神殿2层", "跨服火龙2", 31002, 7525, 14, 11, 2, 17, 1, "每次进入火龙神殿2层，需要消耗10张火龙卷轴，火龙卷轴可以在精英和小怪身上掉落。每当全火龙神殿杀怪数量达到一定数量，就会刷新BOSS", 98, 1, 1},
		[8051] = {8051, "火龙神殿3层", "跨服火龙3", 31003, 7504, 51, 24, 2, 18, 1, "每次进入火龙神殿3层，需要消耗10张火龙卷轴，火龙卷轴可以在精英和小怪身上掉落。每当全火龙神殿杀怪数量达到一定数量，就会刷新BOSS", 99, 1, 1},
		[8052] = {8052, "跨服火龙神殿", "跨服火龙1", 31001, 7504, 50, 27, 2, 20, 1, "火龙神殿开启时间：每天21:00-23:00。", 99, 1, 1},
		[8060] = {8060, "2层传送使者", "BOSS之家1", 32101, 7504, 12, 38, 2, 21, 1, "需要vip达到5级才可以进入BOSS之家2层.", 100, 1, 1},
		[8061] = {8061, "3层传送使者", "BOSS之家2", 32102, 7504, 88, 56, 2, 22, 1, "需要vip达到7级才可以进入BOSS之家3层.", 100, 1, 1},
		[8062] = {8062, "火龙神殿2层", "跨服火龙2", 32109, 7525, 14, 11, 2, 23, 1, "每次进入火龙神殿2层，需要消耗10张火龙卷轴，火龙卷轴可以在精英和小怪身上掉落。每当全火龙神殿杀怪数量达到一定数量，就会刷新BOSS", 98, 1, 1},
		[8063] = {8063, "火龙神殿3层", "跨服火龙3", 32110, 7504, 51, 24, 2, 24, 1, "每次进入火龙神殿3层，需要消耗10张火龙卷轴，火龙卷轴可以在精英和小怪身上掉落。每当全火龙神殿杀怪数量达到一定数量，就会刷新BOSS", 99, 1, 1},
		[8064] = {8064, "4层传送使者", "BOSS之家3", 32103, 7504, 70, 37, 2, 25, 1, "需要vip达到9级才可以进入BOSS之家4层.", 100, 1, 1},
		[8065] = {8065, "2层传送使者", "跨服变异地宫2", 32122, 7504, 27, 58, 2, 26, 1, "本场景击杀BOSS数量达到2以上才能进入下一层！", 100, 1, 1},
		[8066] = {8066, "3层传送使者", "跨服变异地宫3", 32123, 7504, 29, 59, 2, 27, 1, "本场景击杀BOSS数量达到2以上才能进入下一层！", 100, 1, 1},
		[8067] = {8067, "4层传送使者", "跨服变异地宫4", 32124, 7504, 23, 34, 2, 28, 1, "本场景击杀BOSS数量达到2以上才能进入下一层！", 100, 1, 1},

	}
end
return npcConfig