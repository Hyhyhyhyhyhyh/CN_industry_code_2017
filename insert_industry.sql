insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1, 'A', '农、林、牧、渔业', null, 0, '本门类包括 01～05 大类');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (2, '01', '农业', 'A', 1, '指对各种农作物的种植');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (3, '011', '谷物种植', '01', 2, '指以收获籽实为主的农作物的种植，包括稻 谷、小麦、玉米等农作物的种植和作为饲料和工业原料的谷物的种植');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (4, '0111', '稻谷种植', '011', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (5, '0112', '小麦种植', '011', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (6, '0113', '玉米种植', '011', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (7, '0119', '其他谷物种植', '011', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (8, '012', '豆类、油料和薯类种植', '01', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (9, '0121', '豆类种植', '012', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (10, '0122', '油料种植', '012', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (11, '0123', '薯类种植', '012', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (12, '013', '棉、麻、糖、烟草种植', '01', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (13, '0131', '棉花种植', '013', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (14, '0132', '麻类种植', '013', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (15, '0133', '糖料种植', '013', 3, '指用于制糖的甘蔗和甜菜的种植');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (16, '0134', '烟草种植', '013', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (17, '014', '蔬菜、食用菌及园艺作物种植', '01', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (18, '0141', '蔬菜种植', '014', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (19, '0142', '食用菌种植', '014', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (20, '0143', '花卉种植', '014', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (21, '0149', '其他园艺作物种植', '014', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (22, '015', '水果种植', '01', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (23, '0151', '仁果类和核果类水果种植', '015', 3, '指苹果、梨、桃、杏、李子等水果种植');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (24, '0152', '葡萄种植', '015', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (25, '0153', '柑橘类种植', '015', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (26, '0154', '香蕉等亚热带水果种植', '015', 3, '指香蕉、菠萝、芒果等亚热带水果种植');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (27, '0159', '其他水果种植', '015', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (28, '016', '坚果、含油果、香料和饮料作物种植', '01', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (29, '0161', '坚果种植', '016', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (30, '0162', '含油果种植', '016', 3, '指椰子、橄榄、油棕榈等的种植');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (31, '0163', '香料作物种植', '016', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (32, '0164', '茶叶种植', '016', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (33, '0169', '其他饮料作物种植', '016', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (34, '017', '中药材种植', '01', 2, '指主要用于中药配制以及中成药加工的药材作物的种植');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (35, '0171', '中药材种植', '017', 3, '指主要用于中药配制以及中成药加工的各种中草药材作物的种植');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (36, '018', '草种植及割草', '01', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (37, '0181', '草种植', '018', 3, '指人工种植收获牧草');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (38, '0182', '天然草原割草', '018', 3, '指天然草原刈割收获牧草');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (39, '019', '其他农业', '01', 2, '指上述未列明的农作物种植');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (40, '0190', '其他农业', '019', 3, '指上述未列明的农作物种植');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (41, '02', '林业', 'A', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (42, '021', '林木育种和育苗', '02', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (43, '0211', '林木育种', '021', 3, '指应用遗传学原理选育和繁殖林木新品种核心的栽植材料的林木遗传改良活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (44, '0212', '林木育苗', '021', 3, '指通过人为活动将种子、穗条或植物其他组织培育成苗木的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (45, '022', '造林和更新', '02', 2, '指在宜林荒山荒地荒沙、采伐迹地、火烧迹地、疏林地、灌木林地等一切可造林的土地上通过人工造林、人工更新、封山育林、飞播造林等方式培育和恢复森林的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (46, '0220', '造林和更新', '022', 3, '指在宜林荒山荒地荒沙、采伐迹地、火烧迹地、疏林地、灌木林地等一切可造林的土地上通过人工造林、人工更新、封山育林、飞播造林等方式培育和恢复森林的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (47, '023', '森林经营、管护和改培', '02', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (48, '0231', '森林经营和管护', '023', 3, '指为促进林木生长发育，在林木生长的不同时期进行的促进林木生长发育的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (49, '0232', '森林改培', '023', 3, '指为调整林分结构和树种组成，形成密度合理、物种丰富、功能完备的优质、高产、高效林而采取林分抚育、补植、补播等人工措施的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (50, '024', '木材和竹材采运', '02', 2, '指对林木和竹木的采伐，并将其运出山场至贮木场的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (51, '0241', '木材采运', '024', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (52, '0242', '竹材采运', '024', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (53, '025', '林产品采集', '02', 2, '指在天然林地和人工林地进行的各种林木产品和其他野生植物的采集等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (54, '0251', '木竹材林产品采集', '025', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (55, '0252', '非木竹材林产品采集', '025', 3, '指在天然林地和人工林地进行的除木材、竹材产品外的其他各种林产品的采集活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (56, '03', '畜牧业', 'A', 1, '指为了获得各种畜禽产品而从事的动物饲养、捕捉活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (57, '031', '牲畜饲养', '03', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (58, '0311', '牛的饲养', '031', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (59, '0312', '马的饲养', '031', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (60, '0313', '猪的饲养', '031', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (61, '0314', '羊的饲养', '031', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (62, '0315', '骆驼饲养', '031', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (63, '0319', '其他牲畜饲养', '031', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (64, '032', '家禽饲养', '03', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (65, '0321', '鸡的饲养', '032', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (66, '0322', '鸭的饲养', '032', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (67, '0323', '鹅的饲养', '032', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (68, '0329', '其他家禽饲养', '032', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (69, '033', '狩猎和捕捉动物', '03', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (70, '0330', '狩猎和捕捉动物', '033', 3, '指对各种野生动物的捕捉以及与此相关的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (71, '039', '其他畜牧业', '03', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (72, '0390', '其他畜牧业', '039', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (73, '04', '渔业', 'A', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (74, '041', '水产养殖', '04', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (75, '0411', '海水养殖', '041', 3, '指利用海水对各种水生动植物的养殖');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (76, '0412', '内陆养殖', '041', 3, '指在内陆水域进行的各种水生动植物的养殖');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (77, '042', '水产捕捞', '04', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (78, '0421', '海水捕捞', '042', 3, '指在海洋中对各种天然水生动植物的捕捞');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (79, '0422', '内陆捕捞', '042', 3, '指在内陆水域对各种天然水生动植物的捕捞');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (80, '05', '农、林、牧、渔专业及辅助性活动', 'A', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (81, '051', '农业专业及辅助性活动', '05', 2, '指对农业生产活动进行的各种支持性服务，但不包括各种科学技术和专业技术服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (82, '0511', '种子种苗培育活动', '051', 3, '指为农业生产提供农业机械并配备操作人员的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (83, '0512', '农业机械活动', '051', 3, '指对农业生产灌溉系统的经营与管理');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (84, '0513', '灌溉活动', '051', 3, '指对各种农产品（包括天然橡胶、纺织纤维原料）进行脱水、凝固、去籽、净化、分类、晒干、剥皮、初烤、沤软或大批包装以提供初级市场的服务，以及其他农产品的初加工；其中棉花等纺织纤维原料加工指对棉纤维、短绒剥离后的棉籽以及棉花秸秆、铃壳等副产品的综合加工和利用活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (85, '0514', '农产品初加工活动', '051', 3, '指对各种农产品（包括天然橡胶、纺织纤维原料）进行脱水、凝固、打蜡、去籽、净化、分类、晒干、剥皮、初烤、沤软或大批包装以提供初级市场的服务，以及其他农产品的初加工；其中棉花等纺织纤维原料加工指对棉纤维、短绒剥离后的棉籽以及棉花秸秆、铃壳等副产品的综合加工和利用活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (86, '0515', '农作物病虫害防治活动', '051', 3, '指从事农作物重大病虫害防治等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (87, '0519', '其他农业服务', '051', 3, '指防止病虫害的活动，以及其他未列明的农业服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (88, '052', '林业服务业', '05', 2, '指为林业生产服务的病虫害的防治、林地防火等各种辅助性活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (89, '0521', '林业有害生物防治服务', '052', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (90, '0522', '森林防火服务', '052', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (91, '0523', '林产品初级加工活动', '052', 3, '指对各种林产品进行去皮、打枝或去料、净化、初包装提供至贮木场或初级加工活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (92, '0529', '其他林业服务', '052', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (93, '053', '畜牧专业及辅助性活动', '05', 2, '指提供牲畜繁殖、圈舍清理、畜产品生产、初级加工、动物免疫接种、标识佩戴和动物诊疗等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (94, '0531', '畜牧良种繁殖活动', '053', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (95, '0532', '畜禽粪污处理活动', '053', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (96, '0539', '其他畜牧专业及辅助性活动', '053', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (97, '054', '渔业专业及辅助性活动', '05', 2, '指对渔业生产提供的各种活动，包括鱼苗及鱼种场、水产良种场和水产增殖场等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (98, '0541', '鱼苗及鱼种场活动', '054', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (99, '0549', '其他渔业专业及辅助性活动', '054', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (100, 'B', '采矿业', null, 0, '本类包括 06～12 大类，采矿业指对固体（如煤和矿物）、液体（如原油）或气体（如天然气）等自然产生的矿物的采掘；包括地下或地上采掘、矿井的运行，以及一般在矿址或矿址附近从事的旨在加工原材料的所有辅助性工作，例如碾磨、选矿和处理，均属本类活动；还包括使原料得以销售所需的准备工作；不包括水的蓄集、净化和分配，以及地质勘查、建筑工程活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (101, '06', '煤炭开采和洗选业', 'B', 1, '指对各种煤炭的开采、洗选、分级等生产活动；不包括煤制品的生产和煤炭勘探活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (102, '061', '烟煤和无烟煤开采洗选', '06', 2, '指对地下或露天烟煤、无烟煤的开采，以及对采出的烟煤、无烟煤及其他硬煤进行洗选、分级等提高质量的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (103, '0610', '烟煤和无烟煤开采洗选', '061', 3, '指对地下或露天烟煤、无烟煤的开采，以及对采出的烟煤、无烟煤及其他硬煤进行洗选、分级等提高质量的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (104, '062', '褐煤开采洗选', '06', 2, '指对褐煤--煤化程度较低的一种燃料的地下或露天开采，以及对采出的褐煤进行洗选、分级等提高质量的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (105, '0620', '褐煤开采洗选', '062', 3, '指对褐煤--煤化程度较低的一种燃料的地下或露天开采，以及对采出的褐煤进行洗选、分级等提高质量的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (106, '069', '其他煤炭采选', '06', 2, '指对生长在古生代地层中的含碳量低、灰分高的煤炭资源（如石煤、泥炭）的开采');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (107, '0690', '其他煤炭采选', '069', 3, '指对生长在古生代地层中的含碳量低、灰分高的煤炭资源（如石煤、泥炭）的开采');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (108, '07', '石油和天然气开采业', 'B', 1, '指在陆地或海洋，对天然原油、液态或气态天然气的开采，对煤矿瓦斯气（煤层气）的开采；为运输目的所进行的天然气液化和从天然气田气体中生产液化烃的活动，还包括对含沥青的页岩或油母页岩矿的开采，以及对焦油沙矿进行的同类作业');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (109, '071', '石油开采', '07', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (110, '0711', '陆地石油开采', '071', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (111, '0711', '海洋石油开采', '071', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (112, '072', '天然气开采', '07', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (113, '0721', '陆地天然气开采', '072', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (114, '0722', '海洋天然气及可燃冰开采', '072', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (115, '08', '黑色金属矿采选业', 'B', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (116, '081', '铁矿采选', '08', 2, '指对铁矿石的采矿、选矿活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (117, '0810', '铁矿采选', '081', 3, '指对铁矿石的采矿、选矿活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (118, '082', '锰矿、铬矿采选', '08', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (119, '0820', '锰矿、铬矿采选', '082', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (120, '089', '其他黑色金属矿采选', '08', 2, '指对钒矿等钢铁工业黑色金属辅助原料矿的采矿、选矿活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (121, '0890', '其他黑色金属矿采选', '089', 3, '指对钒矿等钢铁工业黑色金属辅助原料矿的采矿、选矿活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (122, '09', '有色金属矿采选业', 'B', 1, '指对常用有色金属矿、贵金属矿，以及稀有稀土金属矿的开采、选矿活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (123, '091', '常用有色金属矿采选', '09', 2, '指对铜、铅锌、镍钴、锡、锑、铝、镁、汞、镉、铋等常用有色金属矿的采选');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (124, '0911', '铜矿采选', '091', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (125, '0912', '铅锌矿采选', '091', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (126, '0913', '镍钴矿采选', '091', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (127, '0914', '锡矿采选', '091', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (128, '0915', '锑矿采选', '091', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (129, '0916', '铝矿采选', '091', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (130, '0917', '镁矿采选', '091', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (131, '0919', '其他常用有色金属矿采选', '091', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (132, '092', '贵金属矿采选', '09', 2, '指对在地壳中含量极少的金、银和铂族元素（铂、铱、锇、钌、钯、铑）矿的采选');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (133, '0921', '金矿采选', '092', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (134, '0922', '银矿采选', '092', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (135, '0929', '其他贵金属矿采选', '092', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (136, '093', '稀有稀土金属矿采选', '09', 2, '指对在自然界中含量较小，分布稀散或难以从原料中提取，以及研究和使用较晚的金属矿开采、精选');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (137, '0931', '钨钼矿采选', '093', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (138, '0932', '稀土金属矿采选', '093', 3, '指镧系金属及与镧系金属性质相近的金属矿的采选');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (139, '0933', '放射性金属矿采选', '093', 3, '指对主要含钍和铀的矿石开采，以及对这类矿石的精选');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (140, '0939', '其他稀有金属矿采选', '093', 3, '指对稀有轻金属矿、稀有高熔点金属矿、稀散金属矿采选活动，以及其他稀有金属矿的采选');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (141, '10', '非金属矿采选业', 'B', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (142, '101', '土砂石开采', '10', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (143, '1011', '石灰石、石膏开采', '101', 3, '指对石灰、石膏，以及石灰石助熔剂的开采');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (144, '1012', '建筑装饰用石开采', '101', 3, '指通常在采石场切制加工各种纪念碑及建筑用石料的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (145, '1013', '耐火土石开采', '101', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (146, '1019', '粘土及其他土砂石开采', '101', 3, '指用于建筑、陶瓷等方面的粘土开采，以及用于铺路和建筑材料的石料、石渣、砂的开采');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (147, '102', '化学矿开采', '10', 2, '指对化学矿和肥料矿物的开采');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (148, '1020', '化学矿开采', '102', 3, '指对化学矿和肥料矿物的开采');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (149, '103', '采盐', '10', 2, '指通过以海水（含沿海浅层地下卤水）为原料晒制，或以钻井汲取地下卤水，或注水溶解地下岩盐为原料，经真空蒸发干燥，以及从盐湖中采掘制成的以氯化钠为主要成分的盐产品的开采、粉碎和筛选');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (150, '1030', '采盐', '103', 3, '指通过以海水（含沿海浅层地下卤水）为原料晒制，或以钻井汲取地下卤水，或注水溶解地下岩盐为原料，经真空蒸发干燥，以及从盐湖中采掘制成的以氯化钠为主要成分的盐产品的开采、粉碎和筛选');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (151, '109', '石棉及其他非金属矿采选', '10', 2, '指对石棉、石墨、贵重宝石、金刚石、天然磨料及其他矿石的开采');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (152, '1091', '石棉、云母矿采选', '109', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (153, '1092', '石墨、滑石采选', '109', 3, '指对天然石墨、滑石的开采');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (154, '1093', '宝石、玉石采选', '109', 3, '指对贵重宝石、玉石、彩石的开采');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (155, '1099', '其他未列明非金属矿采选', '109', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (156, '11', '开采专业及辅助性活动', 'B', 1, '指为煤炭、石油和天然气等矿物开采提供的服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (157, '111', '煤炭开采和洗选辅助活动', '11', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (158, '1110', '煤炭开采和洗选辅助活动', '111', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (159, '112', '石油和天然气开采辅助活动', '11', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (160, '1120', '石油和天然气开采辅助活动', '112', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (161, '119', '其他开采辅助活动', '11', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (162, '1190', '其他开采辅助活动', '119', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (163, '12', '其他采矿业', 'B', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (164, '120', '其他采矿业', '12', 2, '指对地热资源、矿泉水资源以及其他未列明的自然资源的开采，但不包括利用这些资源建立的热电厂和矿泉水厂的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (165, '1200', '其他采矿业', '120', 3, '指对地热资源、矿泉水资源以及其他未列明的自然资源的开采，但不包括利用这些资源建立的热电厂和矿泉水厂的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (166, 'C', '制造业', null, 0, '本门类包括 13～43 大类，指经物理变化或化学变化后成为新的产品，不论是动力机械制造或手工制作，也不论产品是批发销售或零售，均视为制造；建筑物中的各种制成品、零部件的生产应视为制造，但在建筑预制品工地，把主要部件组装成桥梁、仓库设备、铁路与高架公路、升降机与电梯、管道设备、喷水设备、暖气设备、通风设备与空调设备，照明与安装电线等组装活动，以及建筑物的装置，均列为建筑活动；本门类包括机电产品的再制造，指将废旧汽车零部件、工程机械、机床等进行专业化修复的批量化生产过程，再制造的产品达到与原有新产品相同的质量和性能');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (167, '13', '农副食品加工业', 'C', 1, '指直接以农、林、牧、渔业产品为原料进行的谷物磨制、饲料加工、植物油和制糖加工、屠宰及肉类加工、水产品加工，以及蔬菜、水果和坚果等食品的加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (168, '131', '谷物磨制', '13', 2, '也称粮食加工，指将稻子、谷子、小麦、高粱等谷物去壳、碾磨及精加工的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (169, '1311', '稻谷加工', '131', 3, '指将稻谷去壳、碾磨成大米的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (170, '1312', '小麦加工', '131', 3, '指将小麦碾磨成小麦粉的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (171, '1313', '玉米加工', '131', 3, '指将玉米碾碎或碾磨成玉米碴或玉米粉的生产活动，不含以玉米为原料的饲料加工、淀粉及淀粉制品制造、酒精制造等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (172, '1314', '杂粮加工', '131', 3, '指将谷子、高粱、绿豆、红小豆等小宗谷类、豆类作物进行清理去壳、碾磨，加工为成品粮的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (173, '1319', '其他谷物磨制', '131', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (174, '132', '饲料加工', '13', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (175, '1321', '宠物饲料加工', '132', 3, '指专门为合法饲养的猫、狗、鱼、鸟等小动物提供食物的加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (176, '1329', '其他饲料加工', '132', 3, '指适用于农场、农户饲养牲畜、家禽的饲料生产加工，包括宠物食品的生产活动，也包括用屠宰下脚料加工生产的动物饲料，即动物源性饲料的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (177, '133', '植物油加工', '13', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (178, '1331', '食用植物油加工', '133', 3, '指用各种食用植物油料生产油脂，以及精制食用油的加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (179, '1332', '非食用植物油加工', '133', 3, '指用各种非食用植物油料生产油脂的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (180, '134', '制糖业', '13', 2, '指以甘蔗、甜菜等为原料制作成品糖，以及以原糖或砂糖为原料精炼加工各种精制糖的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (181, '1340', '制糖业', '134', 3, '指以甘蔗、甜菜等为原料制作成品糖，以及以原糖或砂糖为原料精炼加工各种精制糖的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (182, '135', '屠宰及肉类加工', '13', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (183, '1351', '牲畜屠宰', '135', 3, '指对各种牲畜进行宰杀，以及鲜肉冷冻等保鲜活动，但不包括商业冷藏活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (184, '1352', '禽类屠宰', '135', 3, '指对各种禽类进行宰杀，以及鲜肉冷冻等保鲜活动，但不包括商业冷藏活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (185, '1353', '肉制品及副产品加工', '135', 3, '指主要以各种畜、禽肉为原料加工成熟肉制品，以及畜、禽副产品的加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (186, '136', '水产品加工', '13', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (187, '1361', '水产品冷冻加工', '136', 3, '指为了保鲜，将海水、淡水养殖或捕捞的鱼类、虾类、甲壳类、贝类、藻类等水生动物或植物进行的冷冻加工，但不包括商业冷藏活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (188, '1362', '鱼糜制品及水产品干腌制加工', '136', 3, '指鱼糜制品制造，以及水产品的干制、腌制等加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (189, '1363', '水产饲料制造', '136', 3, '指用低值水产品及水产品加工废弃物（如鱼骨、内脏、虾壳）等为主要原料的饲料加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (190, '1364', '鱼油提取及制品制造', '136', 3, '指从鱼或鱼肝中提取油脂，并生产制品的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (191, '1369', '其他水产品加工', '136', 3, '指对水生动植物进行的其他加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (192, '137', '蔬菜、菌类、水果和坚果加工', '13', 2, '指用脱水、干制、冷藏、冷冻、腌制等方法，对蔬菜、水果、坚果的加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (193, '1371', '蔬菜加工', '137', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (194, '1372', '食用菌加工', '137', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (195, '1373', '水果和坚果加工', '137', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (196, '139', '其他农副食品加工', '13', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (197, '1391', '淀粉及淀粉制品制造', '139', 3, '指用玉米、薯类、豆类及其他植物原料制作淀粉和淀粉制品的生产；还包括以淀粉为原料，经酶法或酸法转换得到的糖品生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (198, '1392', '豆制品制造', '139', 3, '指以大豆、小豆、绿豆、豌豆、蚕豆等豆类为主要原料，经加工制成食品的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (199, '1393', '蛋品加工', '139', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (200, '1399', '其他未列明农副食品加工', '139', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (201, '14', '食品制造业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (202, '141', '焙烤食品制造', '14', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (203, '1411', '糕点、面包制造', '141', 3, '指用米粉、面粉、豆粉为主要原料，配以辅料，经成型、油炸、烤制而成的各种食品生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (204, '1419', '饼干及其他焙烤食品制造', '141', 3, '指以面粉（或糯米粉）、糖和油脂为主要原料，配以奶制品、蛋制品等辅料，经成型、焙烤制成的各种饼干，以及用薯类、谷类、豆类等制作的各种易于保存、食用方便的焙烤食品生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (205, '142', '糖果、巧克力及蜜饯制造', '14', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (206, '1421', '糖果、巧克力制造', '142', 3, '糖果制造指以砂糖、葡萄糖浆或饴糖为主要原料，加入油脂、乳品、胶体、果仁、香料、食用色素等辅料制成甜味块状食品的生产活动；巧克力制造指以浆状、粉状或块状可可、可可脂、可可酱、砂糖、乳品等为主要原料加工制成巧克力及巧克力制品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (207, '1422', '蜜饯制作', '142', 3, '指以水果、坚果、果皮及植物的其他部分制作糖果蜜饯的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (208, '143', '方便食品制造', '14', 2, '指以米、面、杂粮等为主要原料加工制成，只需简单烹制即可作为主食，具有食用简便、携带方便，易于储藏等特点的食品制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (209, '1431', '米、面制品制造', '143', 3, '指以米、面、杂粮等为原料，经粗加工制成，未经烹制的各类米面制品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (210, '1432', '速冻食品制造', '143', 3, '指以米、面、杂粮等为主要原料，以肉类、蔬菜等为辅料，经加工制成各类烹制或未烹制的主食食品后，立即采用速冻工艺制成的，并可以在冻结条件下运输储存及销售的各类主食食品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (211, '1433', '方便面制造', '143', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (212, '1439', '方便面及其他方便食品制造', '143', 3, '指用米、面、杂粮等为主要原料加工制成的，可以直接食用或只需简单蒸煮即可作为主食的各种方便主食食品的生产活动，以及其他未列明的方便食品制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (213, '144', '乳制品制造', '14', 2, '指以生鲜牛（羊）乳及其制品为主要原料，经加工制成的液体乳及固体乳（乳粉、炼乳、乳脂肪、干酪等）制品的生产活动；不包括含乳饮料和植物蛋白饮料生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (214, '1441', '液体乳制造', '144', 3, '指以生鲜牛（羊）乳及其制品为主要原料，经加工制成的液体乳及固体乳（乳粉、炼乳、乳脂肪、干酪等）制品的生产活动；不包括含乳饮料和植物蛋白饮料生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (215, '1442', '乳粉制造', '144', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (216, '1449', '其他乳制品制造', '144', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (217, '145', '罐头食品制造', '14', 2, '指将符合要求的原料经处理、分选、修整、烹调（或不经烹调）、装罐、密封、杀菌、冷却（或无菌包装）等罐头生产工艺制成的，达到商业无菌要求，并可以在常温下储存的罐头食品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (218, '1451', '肉、禽类罐头制造', '145', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (219, '1452', '水产品罐头制造', '145', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (220, '1453', '蔬菜、水果罐头制造', '145', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (221, '1459', '其他罐头食品制造', '145', 3, '指婴幼儿辅助食品类罐头、米面食品类罐头（如八宝粥罐头等）及上述未列明的罐头食品制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (222, '146', '调味品、发酵制品制造', '14', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (223, '1461', '味精制造', '146', 3, '指以淀粉或糖蜜为原料，经微生物发酵、提取、精制等工序制成的，谷氨酸钠含量在80％及以上的鲜味剂的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (224, '1462', '酱油、食醋及类似制品制造', '146', 3, '指以大豆和（或）脱脂大豆，小麦和（或）麸皮为原料，经微生物发酵制成的各种酱油和酱类制品，以及以单独或混合使用各种含有淀粉、糖的物料或酒精，经微生物发酵酿制的酸性调味品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (225, '1469', '其他调味品、发酵制品制造', '146', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (226, '149', '其他食品制造', '14', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (227, '1491', '营养食品制造', '149', 3, '指主要适宜伤残者、老年人，含肉、鱼、水果、蔬菜、奶、麦精、钙等均质配料的营养食品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (228, '1492', '保健食品制造', '149', 3, '指标明具有特定保健功能的食品，适用于特定人群食用，具有调节机体功能，不以治疗为目的，对人体不产生急性、亚急性或慢性危害，以补充维生素、矿物质为目的的营养素补充等保健食品制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (229, '1493', '冷冻饮品及食用冰制造', '149', 3, '指以砂糖、乳制品、豆制品、蛋制品、油脂、果料和食用添加剂等经混合配制、加热杀菌、均质、老化、冻结（凝冻）而成的冷食饮品的制造，以及食用冰的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (230, '1494', '盐加工', '149', 3, '指以原盐为原料，经过化卤、蒸发、洗涤、粉碎、干燥、脱水、筛分等工序，或在其中添加碘酸钾及调味品等加工制成盐产品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (231, '1495', '食品及饲料添加剂制造', '149', 3, '指增加或改善食品特色的化学品，以及补充动物饲料的营养成分和促进生长、防治疫病的制剂的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (232, '1499', '其他未列明食品制造', '149', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (233, '15', '酒、饮料和精制茶制造业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (234, '151', '酒的制造', '15', 2, '指酒精、白酒、啤酒及其专用麦芽、黄酒、葡萄酒、果酒、配制酒以及其他酒的生产');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (235, '1511', '酒精制造', '151', 3, '指用玉米、小麦、薯类等淀粉质原料或用糖蜜等含糖质原料，经蒸煮、糖化、发酵及蒸馏等工艺制成的酒精产品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (236, '1512', '白酒制造', '151', 3, '指以高粱等粮谷为主要原料，以大曲、小曲或麸曲及酒母等为糖化发酵剂，经蒸煮、糖化、发酵、蒸馏、陈酿、勾兑而制成的蒸馏酒产品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (237, '1513', '啤酒制造', '151', 3, '指以麦芽（包括特种麦芽）、水为主要原料，加啤酒花，经酵母发酵酿制而成，含二氧化碳、起泡、低酒精度的发酵酒产品（包括无醇啤酒，也称脱醇啤酒）的生产活动，以及啤酒专用原料麦芽的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (238, '1514', '黄酒制造', '151', 3, '指以稻米、黍米、黑米、小麦、玉米等为主要原料，加曲、酵母等糖化发酵剂发酵酿制而成的发酵酒产品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (239, '1515', '葡萄酒制造', '151', 3, '指以新鲜葡萄或葡萄汁为原料，经全部或部分发酵酿制而成，含有一定酒精度的发酵酒产品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (240, '1519', '其他酒制造', '151', 3, '指除葡萄酒以外的果酒、配制酒以及上述未列明的其他酒产品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (241, '152', '饮料制造', '15', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (242, '1521', '碳酸饮料制造', '152', 3, '指在一定条件下充入二氧化碳气的饮用品制造，其成品中二氧化碳气的含量（20℃时的体积倍数）不低于2.0倍');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (243, '1522', '瓶（罐）装饮用水制造', '152', 3, '指以地下矿泉水和符合生活饮用水卫生标准的水为水源加工制成的，密封于塑料瓶（罐）、玻璃瓶或其他容器中，不含任何添加剂，可直接饮用的水的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (244, '1523', '果菜汁及果菜汁饮料制造', '152', 3, '指以新鲜或冷藏水果和蔬菜为原料，经加工制得的果菜汁液制品生产活动，以及在果汁或浓缩果汁、蔬菜汁中加入水、糖液、酸味剂等，经调制而成的可直接饮用的饮品（果汁含量不低于10％）的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (245, '1524', '含乳饮料和植物蛋白饮料制造', '152', 3, '指以鲜乳或乳制品为原料（经发酵或未经发酵），加入水、糖液等调制而成的可直接饮用的含乳饮品的生产活动，以及以蛋白质含量较高的植物的果实、种子或核果类、坚果类的果仁等为原料，在其加工制得的浆液中加入水、糖液等调制而成的可直接饮用的植物蛋白饮品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (246, '1525', '固体饮料制造', '152', 3, '指以糖、食品添加剂、果汁或植物抽提物等为原料，加工制成粉末状、颗粒状或块状制品[其成品水分(质量分数)不高于5％]的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (247, '1529', '茶饮料及其他饮料制造', '152', 3, '指茶饮料、特殊用途饮料以及其他未列明的饮料制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (248, '153', '精制茶加工', '15', 2, '指对毛茶或半成品原料茶进行筛分、轧切、风选、干燥、匀堆、拼配等精制加工茶叶的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (249, '1530', '精制茶加工', '153', 3, '指对毛茶或半成品原料茶进行筛分、轧切、风选、干燥、匀堆、拼配等精制加工茶叶的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (250, '16', '烟草制品业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (251, '161', '烟叶复烤', '16', 2, '指在原烟（初烤）基础上进行第二次烟叶水分调整的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (252, '1610', '烟叶复烤', '161', 3, '指在原烟（初烤）基础上进行第二次烟叶水分调整的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (253, '162', '卷烟制造', '16', 2, '指各种卷烟生产，但不包括生产烟用滤嘴棒的纤维丝束原料的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (254, '1620', '卷烟制造', '162', 3, '指各种卷烟生产，但不包括生产烟用滤嘴棒的纤维丝束原料的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (255, '169', '其他烟草制品制造', '16', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (256, '1690', '其他烟草制品制造', '169', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (257, '17', '纺织业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (258, '171', '棉纺织及印染精加工', '17', 2, '指棉、棉型化纤（化纤短丝）纺织及印染精加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (259, '1711', '棉纺纱加工', '171', 3, '指以棉及棉型化学纤维为主要原料进行的纺纱加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (260, '1712', '棉织造加工', '171', 3, '指以棉纱、混纺纱、化学纤维纱为主要原料进行的机织物织造加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (261, '1713', '棉印染精加工', '171', 3, '指对非自产的棉和化学纤维织物进行漂白、染色、印花、轧光、起绒、缩水等工序的加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (262, '172', '毛纺织及染整精加工', '17', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (263, '1721', '毛条和毛纱线加工', '172', 3, '指以毛及毛型化学纤维为原料进行梳条的加工，按毛纺工艺（精梳、粗梳、半精梳）进行纺纱的加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (264, '1722', '毛织造加工', '172', 3, '指以毛及毛型化学纤维纱线为原料进行的机织物织造加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (265, '1723', '毛染整精加工', '172', 3, '指对非自产的毛织物进行漂白、染色、印花等工序的染整精加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (266, '173', '麻纺织及染整精加工', '17', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (267, '1731', '麻纤维纺前加工和纺纱', '173', 3, '指以苎麻、亚麻、大麻、黄麻、剑麻、罗布麻等为原料的纺前纤维加工和纺纱加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (268, '1732', '麻织造加工', '173', 3, '指以苎麻、亚麻、大麻、黄麻、剑麻、罗布麻纤维纱线等为主要原料的机织物织造加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (269, '1733', '麻染整精加工', '173', 3, '指对非自产的麻织物进行漂白、染色、印花等工序的染整精加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (270, '174', '丝绢纺织及印染精加工', '17', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (271, '1741', '缫丝加工', '174', 3, '指由蚕茧经过加工缫制成丝的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (272, '1742', '绢纺和丝织加工', '174', 3, '指以丝为主要原料进行的丝织物织造加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (273, '1743', '丝印染精加工', '174', 3, '指对非自产的丝织物进行漂白、染色、印花、轧光、起绒、缩水等工序的加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (274, '175', '化纤织造及印染精加工', '17', 2, '指经纬双向或经向以化纤长丝(不包括化纤短纤）为主要原料生产的机织物');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (275, '1751', '化纤织造加工', '175', 3, '指以化纤长丝(含有色长丝)为主要原料生产的机织坯布、色织布');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (276, '1752', '化纤织物染整精加工', '175', 3, '指对化纤长丝坯布进行漂白、染色、印花、轧光、起绒、缩水等染整工序的加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (277, '176', '针织或钩针编织物及其制品制造', '17', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (278, '1761', '针织或钩针编织物织造', '176', 3, '指采用经编、纬编、横编及钩针编工艺进行的针织物织造加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (279, '1762', '针织或钩针编织物印染精加工', '176', 3, '指对非自产的针织品进行漂白、染色、印花、轧光、起绒、缩水等工序的加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (280, '1763', '针织或钩针编织品制造', '176', 3, '指除针织或钩针编织服装以外的其他针织品或钩针编织品的加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (281, '177', '家用纺织制成品制造', '17', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (282, '1771', '床上用品制造', '177', 3, '指以棉、麻、丝、毛、化学纤维等纤维及纺织品为主要原料，加工制造床上用品（包括含有填充物的被子、睡袋、枕头等类产品）的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (283, '1772', '毛巾类制品制造', '177', 3, '指以棉、麻、丝及化学纤维等为主要原料，加工制造毛巾类产品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (284, '1773', '窗帘、布艺类产品制造', '177', 3, '指以棉、麻、丝、毛及化学纤维等为主要原料，加工制造窗帘、各种装饰罩（套）、靠垫、坐垫、贮物袋等生活用布艺产品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (285, '1779', '其他家用纺织制成品制造', '177', 3, '指以棉、麻、丝、毛及化学纤维等为主要原料，加工制造毛毯、桌布、台布、餐巾、擦布、洗碗巾等餐厨生活制品的其他家用纺织制成品生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (286, '178', '非家用纺织制成品制造', '17', 2, '也称产业用纺织制成品制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (287, '1781', '非织造布制造', '178', 3, '指定向或随机排列的纤维，通过摩擦、抱合或粘合，或者这些方法的组合而相互结合制成的片状物、纤网或絮垫的生产活动；所用纤维可以是天然纤维、化学纤维和无机纤维，也可以是短纤维、长丝或直接形成的纤维状物');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (288, '1782', '绳、索、缆制造', '178', 3, '指用天然纤维和化学纤维制造绳、索具、缆绳、合股线的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (289, '1783', '纺织带和帘子布制造', '178', 3, '指帘子布、复合材料用基布、输送带基布、传送带和胶管等增强材料的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (290, '1784', '篷、帆布制造', '178', 3, '指车用篷布、帐篷布、鞋用纺织材料、灯箱布等纺织材料的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (291, '1789', '其他非家用纺织制成品制造', '178', 3, '指革基布，过滤、防护用纺织品，工业用毡、呢，建筑用纺织品，交通运输用纺织品，包装用纺织品，文体用纺织品，绝缘隔热纺织品，农业用纺织品，渔业用纺织品，造纸用纺织品等其他产业用纺织制成品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (292, '18', '纺织服装、服饰业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (293, '181', '机织服装制造', '18', 2, '指以机织面料为主要原料，缝制各种男、女服装，以及儿童成衣的活动；包括非自产原料制作的服装，以及固定生产地点的服装制作活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (294, '1811', '运动机织服装制造', '181', 3, '指运动服、滑雪服、登山服、游泳衣等服装制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (295, '1819', '其他机织服装制造', '181', 3, '指除运动机织服装以外的其他机织服装制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (296, '182', '针织或钩针编织服装制造', '18', 2, '指以针织、钩针编织面料为主要原料，经裁剪后缝制各种男、女服装，以及儿童成衣的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (297, '1821', '运动休闲针织服装制造', '182', 3, '指针织 T 恤、针织休闲衫、针织运动类服装制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (298, '1829', '其他针织或钩针编织服装制造', '182', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (299, '183', '服饰制造', '18', 2, '指帽子、手套、围巾、领带、领结、手绢，以及袜子等服装饰品的加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (300, '1830', '服饰制造', '183', 3, '指帽子、手套、围巾、领带、领结、手绢，以及袜子等服装饰品的加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (301, '19', '皮革、毛皮、羽毛及其制品和制鞋业', 'C', 1, '指除运动休闲针织服装以外其他针织或钩织编织服装制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (302, '191', '皮革鞣制加工', '19', 2, '指动物生皮经脱毛、鞣制等物理和化学方法加工，再经涂饰和整理，制成具有不易腐烂、柔韧、透气等性能的皮革生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (303, '1910', '皮革鞣制加工', '191', 3, '指动物生皮经脱毛、鞣制等物理和化学方法加工，再经涂饰和整理，制成具有不易腐烂、柔韧、透气等性能的皮革生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (304, '192', '皮革制品制造', '19', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (305, '1921', '皮革服装制造', '192', 3, '指全部或大部分用皮革、人造革、合成革为面料，制作各式服装的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (306, '1922', '皮箱、包（袋）制造', '192', 3, '指全部或大部分用皮革、人造革、合成革为材料，或者以塑料、纺织物为材料，制作各种用途的皮箱、皮包(袋)，或其他材料的箱、包(袋)等的制作活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (307, '1923', '皮手套及皮装饰制品制造', '192', 3, '指全部或大部分用皮革、人造革、合成革为材料制成的皮手套、皮带，以及皮领带等皮装饰制品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (308, '1929', '其他皮革制品制造', '192', 3, '指全部或大部分用皮革、人造革、合成革为材料制成上述未列明的其他各种皮革制品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (309, '193', '毛皮鞣制及制品加工', '19', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (310, '1931', '毛皮鞣制加工', '193', 3, '指带毛动物生皮经鞣制等化学和物理方法处理后，保持其绒毛形态及特点的毛皮(又称裘皮)的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (311, '1932', '毛皮服装加工', '193', 3, '指用各种动物毛皮和人造毛皮为面料或里料，加工制作毛皮服装的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (312, '1939', '其他毛皮制品加工', '193', 3, '指用各种动物毛皮和人造毛皮为材料，加工制作上述类别未列明的其他各种用途毛皮制品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (313, '194', '羽毛(绒)加工及制品制造', '19', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (314, '1941', '羽毛（绒）加工', '194', 3, '指对鹅、鸭等禽类羽毛进行加工成标准毛的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (315, '1942', '羽毛（绒）制品加工', '194', 3, '指用加工过的羽毛(绒)作为填充物制作各种用途的羽绒制品(如羽绒服装、羽绒寝具、羽绒睡袋等)的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (316, '195', '制鞋业', '19', 2, '指纺织面料鞋、皮鞋、塑料鞋、橡胶鞋及其他各种鞋的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (317, '1951', '纺织面料鞋制造', '195', 3, '指用各种纺织面料、木材、棕草等原料缝制、模压或编制各种鞋的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (318, '1952', '皮鞋制造', '195', 3, '指全部或大部分用皮革、人造革、合成革为面料，以橡胶、塑料或合成材料等为外底，按缝绱、胶粘、模压、注塑等工艺方法制作各种皮鞋的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (319, '1953', '塑料鞋制造', '195', 3, '指以聚氯乙烯、聚乙烯、聚氨酯和乙烯醋酸乙烯等树脂为原料生产发泡或不发泡的塑料鞋类制品的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (320, '1954', '橡胶鞋制造', '195', 3, '指以橡胶作为鞋底、鞋帮的橡胶鞋及其橡胶鞋部件的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (321, '1959', '其他制鞋业', '195', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (322, '20', '木材加工和木、竹、藤、棕、草制品业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (323, '201', '木材加工', '20', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (324, '2011', '锯材加工', '201', 3, '指以原木为原料，利用锯木机械或手工工具将原木纵向锯成具有一定断面尺寸（宽、厚度）的木材加工生产活动，用防腐剂和其他物质浸渍木料或对木料进行化学处理的加工，以及地板毛料的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (325, '2012', '木片加工', '201', 3, '指利用森林采伐、造材、加工等剩余物和定向培育的木材，经削（刨）片机加工成一定规格的产品生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (326, '2013', '单板加工', '201', 3, '指用于单板层积材（LVL）、纺织用木质层压板、电工层压木板和木质层积塑料等单位的生产；随着科技进步，装饰单板（厚度0.55mm以下的单板)发展很快,主要用于装饰贴面二次加工，如生产装饰贴面胶合板、实木复合地板、木质复合门窗、家具、楼梯、汽车内饰、木墙纸和踢脚线等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (327, '2019', '其他木材加工', '201', 3, '指对木材进行干燥、防腐、改性、染色加工等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (328, '202', '人造板制造', '20', 2, '指用木材及其剩余物、棉秆、甘蔗渣和芦苇等植物纤维为原料，加工成符合国家标准的胶合板、纤维板、刨花板、细木工板和木丝板等产品的生产活动，以及人造板二次加工装饰板的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (329, '2021', '胶合板制造', '202', 3, '指具有一定规格的原木经旋（刨）切成单板，再经干燥、涂胶、组坯、热压而成的符合国家标准及供需双方协定标准的产品生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (330, '2022', '纤维板制造', '202', 3, '指用木材碎料（包括木片）、棉秆、甘蔗渣、芦苇等植物纤维作原料，经削片纤维分离，铺装成型，热压而成的产品生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (331, '2023', '刨花板制造', '202', 3, '指用木材碎料（包括木片）和其他植物纤维作原料，制成刨花，经干燥、施胶，铺装成型，热压而成的产品生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (332, '2029', '其他人造板制造', '202', 3, '包括非木质纤维、胶合木等其他各类人造板的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (333, '203', '木制品制造', '20', 2, '指以木材为原料加工成建筑用木料和木材组件、木容器、软木制品及其他木制品的生产活动，但不包括木质家具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (334, '2031', '建筑用木料及木材组件加工', '203', 3, '指主要用于建筑施工工程的木质制品，如建筑施工用的大木工或其他支撑物，以及建筑木工的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (335, '2032', '木门窗制造', '203', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (336, '2033', '木楼梯制造', '203', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (337, '2034', '木地板制造', '203', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (338, '2035', '木制容器制造', '203', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (339, '2039', '软木制品及其他木制品制造', '203', 3, '指天然软木除去表皮，经初加工后获得的结块软木及其制品的生产活动，以及其他未列明的木质产品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (340, '204', '竹、藤、棕、草等制品制造', '20', 2, '指除木材以外，以竹、藤、棕、草等天然植物为原料生产制品的活动，但不包括家具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (341, '2041', '竹制品制造', '204', 3, '指竹胶合板、竹地板、竹丝板等竹制品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (342, '2042', '藤制品制造', '204', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (343, '2043', '棕制品制造', '204', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (344, '2049', '草及其他制品制造', '204', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (345, '21', '家具制造业', 'C', 1, '指用木材、金属、塑料、竹、藤等材料制作的，具有坐卧、凭倚、储藏、间隔等功能，可用于住宅、旅馆、办公室、学校、餐馆、医院、剧场、公园、船舰、飞机、机动车等任何场所的各种家具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (346, '211', '木质家具制造', '21', 2, '指以天然木材和木质人造板为主要材料，配以其他辅料（如油漆、贴面材料、玻璃、五金配件等）制作各种家具的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (347, '2110', '木质家具制造', '211', 3, '指以天然木材和木质人造板为主要材料，配以其他辅料（如油漆、贴面材料、玻璃、五金配件等）制作各种家具的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (348, '212', '竹、藤家具制造', '21', 2, '指以竹材和藤材为主要材料，配以其他辅料制作各种家具的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (349, '2120', '竹、藤家具制造', '212', 3, '指以竹材和藤材为主要材料，配以其他辅料制作各种家具的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (350, '213', '金属家具制造', '21', 2, '指支(框)架及主要部件以铸铁、钢材、钢板、钢管、合金等金属为主要材料，结合使用木、竹、塑等材料，配以人造革、尼龙布、泡沫塑料等其他辅料制作各种家具的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (351, '2130', '金属家具制造', '213', 3, '指支(框)架及主要部件以铸铁、钢材、钢板、钢管、合金等金属为主要材料，结合使用木、竹、塑等材料，配以人造革、尼龙布、泡沫塑料等其他辅料制作各种家具的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (352, '214', '塑料家具制造', '21', 2, '指用塑料管、板、异型材加工或用塑料、玻璃钢（即增强塑料）直接在模具中成型的家具的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (353, '2140', '塑料家具制造', '214', 3, '指用塑料管、板、异型材加工或用塑料、玻璃钢（即增强塑料）直接在模具中成型的家具的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (354, '219', '其他家具制造', '21', 2, '指主要由弹性材料(如弹簧、蛇簧、拉簧等)和软质材料(如棕丝、棉花、乳胶海绵、泡沫塑料等)，辅以绷结材料(如绷绳、绷带、麻布等)和装饰面料及饰物(如棉、毛、化纤织物及牛皮、羊皮、人造革等)制成的各种软家具；以玻璃为主要材料，辅以木材或金属材料制成的各种玻璃家具，以及其他未列明的原材料制作各种家具的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (355, '2190', '其他家具制造', '219', 3, '指主要由弹性材料(如弹簧、蛇簧、拉簧等)和软质材料(如棕丝、棉花、乳胶海绵、泡沫塑料等)，辅以绷结材料(如绷绳、绷带、麻布等)和装饰面料及饰物(如棉、毛、化纤织物及牛皮、羊皮、人造革等)制成的各种软家具；以玻璃为主要材料，辅以木材或金属材料制成的各种玻璃家具，以及其他未列明的原材料制作各种家具的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (356, '22', '造纸和纸制品业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (357, '221', '纸浆制造', '22', 2, '指经机械或化学方法加工纸浆的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (358, '2211', '木竹浆制造', '221', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (359, '2212', '非木竹浆制造', '221', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (360, '222', '造纸', '22', 2, '指用纸浆或其他原料（如矿渣棉、云母、石棉等）悬浮在流体中的纤维，经过造纸机或其他设备成型，或手工操作而成的纸及纸板的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (361, '2221', '机制纸及纸板制造', '222', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (362, '2222', '手工纸制造', '222', 3, '指采用手工操作成型，制成纸的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (363, '2223', '加工纸制造', '222', 3, '指对原纸及纸板进一步加工的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (364, '223', '纸制品制造', '22', 2, '指用纸及纸板为原料，进一步加工制成纸制品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (365, '2231', '纸和纸板容器制造', '223', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (366, '2239', '其他纸制品制造', '223', 3, '指符合出售规格或包装要求的纸制品，以及其他未列明的纸制品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (367, '23', '印刷和记录媒介复制业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (368, '231', '印刷', '23', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (369, '2311', '书、报刊印刷', '231', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (370, '2312', '本册印制', '231', 3, '指由各种纸及纸板制作的，用于书写和其他用途的本册生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (371, '2319', '包装装潢及其他印刷', '231', 3, '指根据一定的商品属性、形态，采用一定的包装材料，经过对商品包装的造型结构艺术和图案文字的设计与安排来装饰美化商品的印刷，以及其他印刷活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (372, '232', '装订及印刷相关服务', '23', 2, '指专门企业从事的装订、压印媒介制造等与印刷有关的服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (373, '2320', '装订及印刷相关服务', '232', 3, '指专门企业从事的装订、压印媒介制造等与印刷有关的服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (374, '233', '记录媒介复制', '23', 2, '指将母带、母盘上的信息进行批量翻录的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (375, '2330', '记录媒介复制', '233', 3, '指将母带、母盘上的信息进行批量翻录的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (376, '24', '文教、工美、体育和娱乐用品制造业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (377, '241', '文教办公用品制造', '24', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (378, '2411', '文具制造', '241', 3, '指办公、学习等使用的各种文具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (379, '2412', '笔的制造', '241', 3, '指用于学习、办公或绘画等用途的各种笔制品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (380, '2413', '教学用模型及教具制造', '241', 3, '指主要用于教学的各种专用模型、标本及教具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (381, '2414', '墨水、墨汁制造', '241', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (382, '2419', '其他文教办公用品制造', '241', 3, '指上述未列明的文教办公类用品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (383, '242', '乐器制造', '24', 2, '指中国民族乐器、西乐器等各种乐器及乐器零部件和配套产品的制造，但不包括玩具乐器的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (384, '2421', '中乐器制造', '242', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (385, '2422', '西乐器制造', '242', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (386, '2423', '电子乐器制造', '242', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (387, '2429', '其他乐器及零件制造', '242', 3, '指其他未列明的乐器、乐器零件及配套产品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (388, '243', '工艺美术品制造', '24', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (389, '2431', '雕塑工艺品制造', '243', 3, '指以玉石、宝石、象牙、角、骨、贝壳等硬质材料，木、竹、椰壳、树根、软木等天然植物，以及石膏、泥、面、塑料等为原料，经雕刻、琢、磨、捏或塑等艺术加工而制成的各种供欣赏和实用的工艺品的制作活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (390, '2432', '金属工艺品制造', '243', 3, '指以金、银、铜、铁、锡等各种金属为原料，经过制胎、浇铸、锻打、錾刻、搓丝、焊接、纺织、镶嵌、点兰、烧制、打磨、电镀等各种工艺加工制成的造型美观、花纹图案精致的工艺美术品的制作活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (391, '2433', '漆器工艺品制造', '243', 3, '指将半生漆、腰果漆加工调配成各种鲜艳的漆料，以木、纸、塑料、铜、布等作胎，采用推光、雕填、彩画、镶嵌、刻灰等传统工艺和现代漆器工艺进行的工艺制品的制作活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (392, '2434', '花画工艺品制造', '243', 3, '指以绢、丝、绒、纸、涤纶、塑料、羽毛、通草以及鲜花草等为原料，经造型设计、模压、剪贴、干燥等工艺精制而成的花、果、叶等人造花类工艺品，以画面出现、可以挂或摆的具有欣赏性、装饰性的画类工艺品的制作活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (393, '2435', '天然植物纤维编织工艺品制造', '243', 3, '指以竹、藤、棕、草、柳、葵、麻等天然植物纤维为材料，经编织或镶嵌而成具有造型艺术或图案花纹，以欣赏为主的工艺陈列品以及工艺实用品的制作活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (394, '2436', '抽纱刺绣工艺品制造', '243', 3, '指以棉、麻、丝、毛及人造纤维纺织品等为主要原料，经设计、刺绣、抽、拉、钩等工艺加工各种生活装饰用品，以及以纺织品为主要原料，经特殊手工工艺或民间工艺方法加工成各种具有较强装饰效果的生活用纺织品的制作活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (395, '2437', '地毯、挂毯制造', '243', 3, '指以羊毛、丝、棉、麻及人造纤维等为原料，经手工编织、机织、栽绒等方式加工而成的各种具有装饰性的地面覆盖物或可用于悬挂、垫坐等用途的生活装饰用品的制作活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (396, '2438', '珠宝首饰及有关物品制造', '243', 3, '指以金、银、铂等贵金属及其合金以及钻石、宝石、玉石、翡翠、珍珠等为原料，经金属加工和连结组合、镶嵌等工艺加工制作各种图案的装饰品的制作活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (397, '2439', '其他工艺美术品制造', '243', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (398, '244', '体育用品制造', '24', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (399, '2441', '球类制造', '244', 3, '指各种皮制、胶制、革制的可充气的运动用球，以及其他材料制成的各种运动用硬球、软球等球类产品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (400, '2442', '体育器材及配件制造', '244', 3, '指各项竞技比赛和训练用器材及用品，体育场馆设施及器件的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (401, '2443', '训练健身器材制造', '244', 3, '指供健身房、家庭或体育训练用的健身器材及运动物品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (402, '2444', '运动防护用具制造', '244', 3, '指用各种材质，为各项运动特制手套、鞋、帽和护具的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (403, '2449', '其他体育用品制造', '244', 3, '指钓鱼专用的各种用具及用品，以及上述未列明的体育用品制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (404, '245', '玩具制造', '24', 2, '指以儿童为主要使用者，用于玩耍、智力开发等娱乐器具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (405, '2451', '电玩具制造', '245', 3, '指制造供 14 岁以下儿童玩耍的、至少有一种玩耍功能需要使用额定电压小于或等于24V 的 玩具产品');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (406, '2452', '塑胶玩具制造', '245', 3, '指制造供 14 岁以下儿童玩耍的、玩具主体或主要玩耍部分由塑胶制成的，非预定承载儿童体重的非电玩具产品');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (407, '2453', '金属玩具制造', '245', 3, '指制造供 14 岁以下儿童玩耍的、玩具主体或主要玩耍部分由金属材料制成的，非预定承载儿童体重的非电玩具产品');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (408, '2454', '弹射玩具制造', '245', 3, '指制造供 14 岁以下儿童玩耍的，各种材质的通过可贮存和释放能量的弹射机构发射弹射物的蓄能弹射玩具和由儿童给予的能量发射弹射物的非蓄能弹射玩具的玩具产品');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (409, '2455', '娃娃玩具制造', '245', 3, '指制造供 14 岁以下儿童玩耍的、至少头部和四肢由非纺织物材质的聚合材料制成，并带有服装或身体由软性材料填充的非电的婴儿娃娃或人物娃娃玩具产品');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (410, '2456', '儿童乘骑玩耍的童车类产品制造', '245', 3, '指制造供儿童乘骑玩耍的童车类产品（含儿童推车、婴儿学步车）');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (411, '2459', '其他玩具制造', '245', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (412, '246', '游艺器材及娱乐用品制造', '24', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (413, '2461', '露天游乐场所游乐设备制造', '246', 3, '指主要安装在公园、游乐园、水上乐园、儿童乐园等露天游乐场所的电动及非电动游乐设备和游艺器材的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (414, '2462', '游艺用品及室内游艺器材制造', '246', 3, '指主要供室内、桌上等游艺及娱乐场所使用的游乐设备、游艺器材和游艺娱乐用品，以及主要安装在室内游乐场所的电子游乐设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (415, '2469', '其他娱乐用品制造', '246', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (416, '25', '石油、煤炭及其他燃料加工业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (417, '251', '精炼石油产品制造', '25', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (418, '2511', '原油加工及石油制品制造', '251', 3, '指从天然原油、人造原油中提炼液态或气态燃料以及石油制品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (419, '2519', '其他原油制造', '251', 3, '指采用油页岩、油砂、焦油以及一氧化碳、氢等气体等加工得到的类似天然石油的液体燃料的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (420, '252', '煤炭加工', '25', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (421, '2521', '炼焦', '252', 3, '指主要从硬煤和褐煤中生产焦炭、干馏炭及煤焦油或沥青等副产品的炼焦炉的操作活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (422, '2522', '煤制合成气生产', '252', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (423, '2523', '煤制液体燃料生产', '252', 3, '指通过化学加工过程把固体煤炭转化成为液体燃料、化工原料和产品的活动，如煤制甲醇、煤制烯烃等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (424, '2524', '煤制品制造', '252', 3, '指用烟煤、无烟煤、褐煤及其他各种煤炭制成的煤砖、煤球等固体燃料制品的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (425, '2529', '其他煤炭加工', '252', 3, '指煤质活性炭等其他煤炭加工活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (426, '253', '核燃料加工', '25', 2, '指从沥青铀矿或其他含铀矿石中提取铀、浓缩铀的生产，对铀金属的冶炼、加工，以及其他放射性元素、同位素标记、核反应堆燃料元件的制造，还包括与核燃料加工有关的核废物处置活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (427, '2530', '核燃料加工', '253', 3, '指从沥青铀矿或其他含铀矿石中提取铀、浓缩铀的生产，对铀金属的冶炼、加工，以及其他放射性元素、同位素标记、核反应堆燃料元件的制造，还包括与核燃料加工有关的核废物处置活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (428, '254', '生物质燃料加工', '25', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (429, '2541', '生物质液体燃料生产', '254', 3, '指利用农作物秸秆和农业加工剩余物、薪材及林业加工剩余物、禽畜粪便、工业有机废水和废渣、城市生活垃圾和能源植物等生物质资源作为原料转化为液体燃料的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (430, '2542', '生物质致密成型燃料加工', '254', 3, '包括对下列生物质燃料的加工活动：林木致密成型燃料，秸秆致密成型燃料，废物、废料致密成型燃料，其他生物致密成型燃料；不包括：木炭、竹炭加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (431, '26', '化学原料和化学制品制造业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (432, '261', '基础化学原料制造', '26', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (433, '2611', '无机酸制造', '261', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (434, '2612', '无机碱制造', '261', 3, '指烧碱、纯碱等的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (435, '2613', '无机盐制造', '261', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (436, '2614', '有机化学原料制造', '261', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (437, '2619', '其他基础化学原料制造', '261', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (438, '262', '肥料制造', '26', 2, '指化学肥料、有机肥料及微生物肥料的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (439, '2621', '氮肥制造', '262', 3, '指矿物氮肥及用化学方法制成含有作物营养元素氮的化肥的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (440, '2622', '磷肥制造', '262', 3, '指以磷矿石为主要原料，用化学或物理方法制成含有作物营养元素磷的化肥的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (441, '2623', '钾肥制造', '262', 3, '指用天然钾盐矿经富集精制加工制成含有作物营养元素钾的化肥的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (442, '2624', '复混肥料制造', '262', 3, '指经过化学或物理方法加工制成的，含有两种以上作物所需主要营养元素（氮、磷、钾）的化肥的生产活动；包括通用型复混肥料和专用型复混肥料');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (443, '2625', '有机肥料及微生物肥料制造', '262', 3, '指来源于动植物，经发酵或腐熟等化学处理后，适用于土壤并提供植物养分供给的，其主要成分为含氮物质的肥料制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (444, '2629', '其他肥料制造', '262', 3, '指上述未列明的微量元素肥料及其他肥料的生产');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (445, '263', '农药制造', '26', 2, '指用于防治农业、林业作物的病、虫、草、鼠和其他有害生物，调节植物生长的各种化学农药、微生物农药、生物化学农药，以及仓储、农林产品的防蚀、河流堤坝、铁路、机场、建筑物及其他场所用药的原药和制剂的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (446, '2631', '化学农药制造', '263', 3, '指化学农药原药，以及经过机械粉碎、混合或稀释制成粉状、乳状和水状的化学农药制剂的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (447, '2632', '生物化学农药及微生物农药制造', '263', 3, '指由细菌、真菌、病毒和原生动物或基因修饰的微生物等自然产生，以及由植物提取的防治病、虫、草、鼠和其他有害生物的农药制剂生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (448, '264', '涂料、油墨、颜料及类似产品制造', '26', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (449, '2641', '涂料制造', '264', 3, '指在天然树脂或合成树脂中加入颜料、溶剂和辅助材料，经加工后制成的覆盖材料的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (450, '2642', '油墨及类似产品制造', '264', 3, '指由颜料、联接料（植物油、矿物油、树脂、溶剂）和填充料经过混合、研磨调制而成，用于印刷的有色胶浆状物质，以及用于计算机打印、复印机用墨等的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (451, '2643', '工业颜料制造', '264', 3, '指用于陶瓷、搪瓷、玻璃等工业的无机颜料及类似材料的生产活动，以及油画、水粉画、广告等艺术用颜料的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (452, '2644', '工艺美术颜料制造', '264', 3, '指油画、水粉画、广告等艺术用颜料的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (453, '2645', '染料制造', '264', 3, '指有机合成、植物性或动物性色料，以及有机颜料的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (454, '2646', '密封用填料及类似品制造', '264', 3, '指用于建筑涂料、密封和漆工用的填充料，以及其他类似化学材料的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (455, '265', '合成材料制造', '26', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (456, '2651', '初级形态塑料及合成树脂制造', '265', 3, '也称初级塑料或原状塑料的生产活动，包括通用塑料、工程塑料、功能高分子塑料的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (457, '2652', '合成橡胶制造', '265', 3, '指人造橡胶或合成橡胶及高分子弹性体的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (458, '2653', '合成纤维单（聚合）体制造', '265', 3, '指以石油、天然气、煤等为主要原料，用有机合成的方法制成合成纤维单体或聚合体的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (459, '2659', '其他合成材料制造', '265', 3, '指陶瓷纤维等特种纤维及其增强的复合材料的生产活动；其他专用合成材料的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (460, '266', '专用化学产品制造', '26', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (461, '2661', '化学试剂和助剂制造', '266', 3, '指各种化学试剂、催化剂及专用助剂的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (462, '2662', '专项化学用品制造', '266', 3, '指水处理化学品、造纸化学品、皮革化学品、油脂化学品、油田化学品、生物工程化学品、日化产品专用化学品等产品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (463, '2663', '林产化学产品制造', '266', 3, '指以林产品为原料，经过化学和物理加工方法生产产品的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (464, '2664', '文化用信息化学品制造', '266', 3, '指电影、照相、医用、幻灯及投影用感光材料、冲洗套药，磁、光记录材料，光纤维通讯用辅助材料，及其专用化学制剂的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (465, '2665', '医学生产用信息化学品制造', '266', 3, '指医学和其他生产用感光材料、冲洗套药等化学制剂制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (466, '2666', '环境污染处理专用药剂材料制造', '266', 3, '指对水污染、空气污染、固体废物等污染物处理所专用的化学药剂及材料的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (467, '2667', '动物胶制造', '266', 3, '指以动物骨、皮为原料，经一系列工艺处理制成有一定透明度、粘度、纯度的胶产品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (468, '2669', '其他专用化学产品制造', '266', 3, '指其他各种用途的专用化学用品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (469, '267', '炸药、火工及焰火产品制造', '26', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (470, '2671', '炸药及火工产品制造', '267', 3, '指各种军用和生产用炸药、雷管及类似的火工产品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (471, '2672', '焰火、鞭炮产品制造', '267', 3, '指节日、庆典用焰火及民用烟花、鞭炮等产品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (472, '268', '日用化学产品制造', '26', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (473, '2681', '肥皂及合成洗涤剂制造', '268', 3, '指以喷洒、涂抹、浸泡等方式施用于肌肤、器皿、织物、硬表面，即冲即洗，起到清洁、去污、渗透、乳化、分散、护理、消毒除菌等功能，广泛用于家居、个人清洁卫生、织物清洁护理、工业清洗、公共设施及环境卫生清洗等领域的产品（固、液、粉、膏、片状等），以及中间体表面活性剂产品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (474, '2682', '化妆品制造', '268', 3, '指以涂抹、喷洒或者其他类似方法，撒布于人体表面任何部位（皮肤、毛发、指甲、口唇等），以达到清洁、消除不良气味、护肤、美容和修饰目的的日用化学工业产品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (475, '2683', '口腔清洁用品制造', '268', 3, '指用于口腔或牙齿清洁卫生制品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (476, '2684', '香料、香精制造', '268', 3, '指具有香气和香味，用于调配香精的物质--香料的生产，以及以多种天然香料和合成香料为主要原料，并与其他辅料一起按合理的配方和工艺调配制得的具有一定香型的复杂混合物，主要用于各类加香产品中的香精的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (477, '2689', '其他日用化学产品制造', '268', 3, '指室内散香或除臭制品，光洁用品，擦洗膏及类似制品，动物用化妆盥洗品，火柴，蜡烛及类似制品等日用化学产品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (478, '27', '医药制造业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (479, '271', '化学药品原料药制造', '27', 2, '指供进一步加工化学药品制剂所需的原料药生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (480, '2710', '化学药品原料药制造', '271', 3, '指供进一步加工化学药品制剂所需的原料药生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (481, '272', '化学药品制剂制造', '27', 2, '指直接用于人体疾病防治、诊断的化学药品制剂的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (482, '2720', '化学药品制剂制造', '272', 3, '指直接用于人体疾病防治、诊断的化学药品制剂的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (483, '273', '中药饮片加工', '27', 2, '指对采集的天然或人工种植、养殖的动物和植物的药材部位进行加工、炮制，使其符合中药处方调剂或中成药生产使用的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (484, '2730', '中药饮片加工', '273', 3, '指对采集的天然或人工种植、养殖的动物和植物的药材部位进行加工、炮制，使其符合中药处方调剂或中成药生产使用的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (485, '274', '中成药生产', '27', 2, '指直接用于人体疾病防治的传统药的加工生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (486, '2740', '中成药生产', '274', 3, '指直接用于人体疾病防治的传统药的加工生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (487, '275', '兽用药品制造', '27', 2, '指用于动物疾病防治医药的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (488, '2750', '兽用药品制造', '275', 3, '指用于动物疾病防治医药的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (489, '276', '生物药品制品制造', '27', 2, '指利用生物技术生产生物化学药品、基因工程药物的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (490, '2761', '生物药品制造', '276', 3, '指利用生物技术生产生物化学药品、基因工程药物的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (491, '2762', '基因工程药物和疫苗制造', '276', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (492, '277', '卫生材料及医药用品制造', '27', 2, '指卫生材料、外科敷料、药品包装材料、辅料以及其他内、外科用医药制品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (493, '2770', '卫生材料及医药用品制造', '277', 3, '指卫生材料、外科敷料、药品包装材料、辅料以及其他内、外科用医药制品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (494, '28', '化学纤维制造业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (495, '281', '纤维素纤维原料及纤维制造', '28', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (496, '2811', '化纤浆粕制造', '281', 3, '指纺织生产用粘胶纤维的基本原料生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (497, '2812', '人造纤维（纤维素纤维）制造', '281', 3, '指用化纤浆粕经化学加工生产纤维的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (498, '282', '合成纤维制造', '28', 2, '指以石油、天然气、煤等为主要原料，用有机合成的方法制成单体，聚合后经纺丝加工生产纤维的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (499, '2821', '锦纶纤维制造', '282', 3, '也称聚酰胺纤维制造，指由尼龙66盐和聚己内酰胺为主要原料生产合成纤维的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (500, '2822', '涤纶纤维制造', '282', 3, '也称聚酯纤维制造，指以聚对苯二甲酸乙二醇酯（简称聚酯）为原料生产合成纤维的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (501, '2823', '腈纶纤维制造', '282', 3, '也称聚丙烯腈纤维，指以丙烯腈为主要原料（含丙烯腈85%以上）生产合成纤维的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (502, '2824', '维纶纤维制造', '282', 3, '也称聚乙烯醇纤维制造，指以聚乙烯醇为主要原料生产合成纤维的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (503, '2825', '丙纶纤维制造', '282', 3, '也称聚丙烯纤维制造，指以聚丙烯为主要原料生产合成纤维的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (504, '2826', '氨纶纤维制造', '282', 3, '也称聚氨酯纤维制造，指以聚氨基甲酸酯为主要原料生产合成纤维的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (505, '2829', '其他合成纤维制造', '282', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (506, '29', '橡胶和塑料制品业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (507, '291', '橡胶制品业', '29', 2, '指以天然及合成橡胶为原料生产各种橡胶制品的活动，还包括利用废橡胶再生产橡胶制品的活动；不包括橡胶鞋制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (508, '2911', '轮胎制造', '291', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (509, '2912', '橡胶板、管、带制造', '291', 3, '指用未硫化的、硫化的或硬质橡胶生产橡胶板状、片状、管状、带状、棒状和异型橡胶制品的活动，以及以橡胶为主要成分，用橡胶灌注、涂层、覆盖或层叠的纺织物、纱绳、钢丝（钢缆）等制作的传动带或输送带的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (510, '2913', '橡胶零件制造', '291', 3, '指各种用途的橡胶异形制品、橡胶零配件制品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (511, '2914', '再生橡胶制造', '291', 3, '指用废橡胶生产再生橡胶的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (512, '2915', '日用及医用橡胶制品制造', '291', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (513, '2916', '运动场地用塑胶制造', '291', 3, '指运动场地、操场及其他特殊场地用的合成材料跑道面层制造和其他塑胶制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (514, '2919', '其他橡胶制品制造', '291', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (515, '292', '塑料制品业', '29', 2, '指以合成树脂（高分子化合物）为主要原料，经采用挤塑、注塑、吹塑、压延、层压等工艺加工成型的各种制品的生产，以及利用回收的废旧塑料加工再生产塑料制品的活动；不包括塑料鞋制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (516, '2921', '塑料薄膜制造', '292', 3, '指用于农业覆盖，工业、商业及日用包装薄膜的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (517, '2922', '塑料板、管、型材制造', '292', 3, '指各种塑料板、管及管件、棒材、薄片等的生产活动，以及以聚氯乙烯为主要原料，经连续挤出成型的塑料异型材的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (518, '2923', '塑料丝、绳及编织品制造', '292', 3, '指塑料制丝、绳、扁条，塑料袋及编织袋、编织布等的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (519, '2924', '泡沫塑料制造', '292', 3, '指以合成树脂为主要原料，经发泡成型工艺加工制成内部具有微孔的塑料制品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (520, '2925', '塑料人造革、合成革制造', '292', 3, '指外观和手感似皮革，其透气、透湿性虽然略逊色于天然革，但具有优异的物理、机械性能，如强度和耐磨性等，并可代替天然革使用的塑料人造革的生产活动；模拟天然人造革的组成和结构，正反面都与皮革十分相似，比普通人造革更近似天然革，并可代替天然革的塑料合成革的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (521, '2926', '塑料包装箱及容器制造', '292', 3, '指用吹塑或注塑工艺等制成的，可盛装各种物品或液体物质，以便于储存、运输等用途的塑料包装箱及塑料容器制品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (522, '2927', '日用塑料制品制造', '292', 3, '指塑料制餐、厨用具，卫生设备、洁具及其配件，塑料服装，日用塑料装饰品，以及其他日用塑料制品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (523, '2928', '塑料零件制造', '292', 3, '指塑料制绝缘零件、密封制品、紧固件，以及汽车、家具等专用零配件的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (524, '2929', '其他塑料制品制造', '292', 3, '指上述未列明的其他各类非日用塑料制品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (525, '30', '非金属矿物制品业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (526, '301', '水泥、石灰和石膏制造', '30', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (527, '3011', '水泥制造', '301', 3, '指以水泥熟料加入适量石膏或一定混合材，经研磨设备（水泥磨）磨制到规定的细度，制成水凝水泥的生产活动，还包括水泥熟料的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (528, '3012', '石灰和石膏制造', '301', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (529, '302', '石膏、水泥制品及类似制品制造', '30', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (530, '3021', '水泥制品制造', '302', 3, '指水泥制管、杆、桩、砖、瓦等制品制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (531, '3022', '砼结构构件制造', '302', 3, '指用于建筑施工工程的水泥混凝土预制构件的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (532, '3023', '石棉水泥制品制造', '302', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (533, '3024', '轻质建筑材料制造', '302', 3, '指石膏板、石膏制品及类似轻质建筑材料的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (534, '3029', '其他水泥类似制品制造', '302', 3, '指玻璃纤维增强水泥制品，以及其他未列明的水泥制品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (535, '303', '砖瓦、石材等建筑材料制造', '30', 2, '指粘土、陶瓷砖瓦的生产，建筑用石的加工，用废料或废渣生产的建筑材料，以及其他建筑材料的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (536, '3031', '粘土砖瓦及建筑砌块制造', '303', 3, '指用粘土和其他材料生产的砖、瓦及建筑砌块的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (537, '3032', '建筑陶瓷制品制造', '303', 3, '指用于建筑物的内、外墙及地面装饰或耐酸腐蚀的陶瓷材料（不论是否涂釉）的生产活动，以及水道、排水沟的陶瓷管道及配件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (538, '3033', '建筑用石加工', '303', 3, '指用于建筑、筑路、墓地及其他用途的大理石板、花岗岩等石材的切割、成形和修饰活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (539, '3034', '防水建筑材料制造', '303', 3, '指以沥青或类似材料为主要原料制造防水材料的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (540, '3035', '隔热和隔音材料制造', '303', 3, '指用于隔热、隔音、保温的岩石棉、矿渣棉、膨胀珍珠岩、膨胀蛭石等矿物绝缘材料及其制品的制造，但不包括石棉隔热、隔音材料的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (541, '3039', '其他建筑材料制造', '303', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (542, '304', '玻璃制造', '30', 2, '指任何形态玻璃的生产，以及利用废玻璃再生产玻璃活动，包括特制玻璃的生产');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (543, '3041', '平板玻璃制造', '304', 3, '指用浮法、垂直引上法、压延法等生产平板玻璃原片的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (544, '3042', '特种玻璃制造', '304', 3, '指具有钢化、单向透视、耐高压、耐高温、隔音、防紫外线、防弹、防爆、中空、夹层、变形、超厚、超薄等某一种特殊功能或特殊工艺的玻璃制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (545, '3049', '其他玻璃制造', '304', 3, '指未列明的玻璃制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (546, '305', '玻璃制品制造', '30', 2, '指任何形态玻璃制品的生产，以及利用废玻璃再生产玻璃制品的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (547, '3051', '技术玻璃制品制造', '305', 3, '指用于建筑、工业生产的技术玻璃制品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (548, '3052', '光学玻璃制造', '305', 3, '指用于放大镜、显微镜、光学仪器等方面的光学玻璃，日用光学玻璃，钟表用玻璃或类似玻璃，光学玻璃眼镜毛坯的制造，以及未进行光学加工的光学玻璃元件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (549, '3053', '玻璃仪器制造', '305', 3, '指实验室、医疗卫生用各种玻璃仪器和玻璃器皿以及玻璃管的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (550, '3054', '日用玻璃制品制造', '305', 3, '指餐厅、厨房、卫生间、室内装饰及其它生活用玻璃制品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (551, '3055', '玻璃包装容器制造', '305', 3, '指主要用于产品包装的各种玻璃容器的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (552, '3056', '玻璃保温容器制造', '305', 3, '指玻璃保温瓶和其他个人或家庭用玻璃保温容器的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (553, '3057', '制镜及类似品加工', '305', 3, '指以平板玻璃为材料，经对其进行镀银、镀铝，或冷、热加工后成型的镜子及类似制品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (554, '3059', '其他玻璃制品制造', '305', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (555, '306', '玻璃纤维和玻璃纤维增强塑料制品制造', '30', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (556, '3061', '玻璃纤维及制品制造', '306', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (557, '3062', '玻璃纤维增强塑料制品制造', '306', 3, '也称玻璃钢，指用玻璃纤维增强热固性树脂生产塑料制品的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (558, '307', '陶瓷制品制造', '30', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (559, '3071', '建筑陶瓷制品制造', '307', 3, '指用于建筑物的内、外墙及地面装饰或耐酸腐蚀的陶瓷材料（不论是否涂釉）的生产活动，以及水道、排水沟的陶瓷管道及配件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (560, '3072', '卫生陶瓷制品制造', '307', 3, '指卫生和清洁盥洗用的陶瓷用具的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (561, '3073', '特种陶瓷制品制造', '307', 3, '指专为工业、农业、实验室等领域的各种特定用途和要求，采用特殊生产工艺制造陶瓷制品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (562, '3074', '日用陶瓷制品制造', '307', 3, '指以粘土、瓷石、长石、石英等为原料，经破碎、制泥、成型、烧炼等工艺制成，主要供日常生活用的各种瓷器、炻器、陶器等陶瓷制品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (563, '3075', '陈设艺术陶瓷制造', '307', 3, '指以粘土、瓷土、瓷石、长石、石英等为原料，经制胎、施釉、装饰、烧制等工艺制成，主要供欣赏、装饰的陶瓷工艺美术品制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (564, '3076', '园艺陶瓷制造', '307', 3, '指专门为园林、公园、室外景观的摆设或具有一定功能的大型陶瓷制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (565, '3079', '其他陶瓷制品制造', '307', 3, '指以石英、长石、瓷土等为原料，经制胎、施釉、装饰、烧成等工艺制成的，具有艺术造型或花纹、图案等，主要供陈设、观赏或装饰用的纯艺术欣赏陶瓷制品和以欣赏为主的陶瓷陈列品、实用品的制造，以及其他未列明的陶瓷制品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (566, '308', '耐火材料制品制造', '30', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (567, '3081', '石棉制品制造', '308', 3, '指以石棉或其他矿物纤维素为基础，制造摩擦制品、石棉纺织制品、石棉橡胶制品、石棉保温隔热材料制品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (568, '3082', '云母制品制造', '308', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (569, '3089', '耐火陶瓷制品及其他耐火材料制造', '308', 3, '指用硅质、粘土质、高铝质等石粉成形的陶瓷隔热制品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (570, '309', '石墨及其他非金属矿物制品制造', '30', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (571, '3091', '石墨及碳素制品制造', '309', 3, '指以炭、石墨材料加工的特种石墨制品、碳素制品、异形制品，以及用树脂和各种有机物浸渍加工而成的碳素异形产品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (572, '3099', '其他非金属矿物制品制造', '309', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (573, '31', '黑色金属冶炼和压延加工业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (574, '311', '炼铁', '31', 2, '指用高炉法、直接还原法、熔融还原法等，将铁从矿石等含铁化合物中还原出来的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (575, '3110', '炼铁', '311', 3, '指用高炉法、直接还原法、熔融还原法等，将铁从矿石等含铁化合物中还原出来的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (576, '312', '炼钢', '31', 2, '指利用不同来源的氧（如空气、氧气）来氧化炉料（主要是生铁）所含杂质的金属提纯活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (577, '3120', '炼钢', '312', 3, '指利用不同来源的氧（如空气、氧气）来氧化炉料（主要是生铁）所含杂质的金属提纯活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (578, '313', '钢压延加工', '31', 2, '指通过热轧、冷加工、锻压和挤压等塑性加工使连铸坯、钢锭产生塑性变形，制成具有一定形状尺寸的钢材产品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (579, '3130', '钢压延加工', '313', 3, '指通过热轧、冷加工、锻压和挤压等塑性加工使连铸坯、钢锭产生塑性变形，制成具有一定形状尺寸的钢材产品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (580, '314', '铁合金冶炼', '31', 2, '指铁与其他一种或一种以上的金属或非金属元素组成的合金生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (581, '3140', '铁合金冶炼', '314', 3, '指铁与其他一种或一种以上的金属或非金属元素组成的合金生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (582, '32', '有色金属冶炼和压延加工业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (583, '321', '常用有色金属冶炼', '32', 2, '指通过熔炼、精炼、电解或其他方法从有色金属矿、废杂金属料等有色金属原料中提炼常用有色金属的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (584, '3211', '铜冶炼', '321', 3, '指对铜精矿等矿山原料、废杂铜料进行熔炼、精炼、电解等提炼铜的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (585, '3212', '铅锌冶炼', '321', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (586, '3213', '镍钴冶炼', '321', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (587, '3214', '锡冶炼', '321', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (588, '3215', '锑冶炼', '321', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (589, '3216', '铝冶炼', '321', 3, '指对铝矿山原料通过冶炼、电解、铸型，以及对废杂铝料进行熔炼等提炼铝的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (590, '3217', '镁冶炼', '321', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (591, '3218', '硅冶炼', '321', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (592, '3219', '其他常用有色金属冶炼', '321', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (593, '322', '贵金属冶炼', '32', 2, '指对金、银及铂族金属的提炼活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (594, '3221', '金冶炼', '322', 3, '指用金精（块）矿、阳极泥（冶炼其他有色金属时回收的阳极泥含金）、废杂金提炼黄金的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (595, '3222', '银冶炼', '322', 3, '指用银精（块）矿、阳极泥（冶炼其他有色金属时回收的阳极泥含银）、废杂银提炼白银的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (596, '3229', '其他贵金属冶炼', '322', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (597, '323', '稀有稀土金属冶炼', '32', 2, '指钨钼、稀有轻金属、稀有高熔点金属、稀散金属、稀土金属及其他稀有稀土金属冶炼活动，但不包括钍和铀等放射性金属的冶炼加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (598, '3231', '钨钼冶炼', '323', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (599, '3232', '稀土金属冶炼', '323', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (600, '3239', '其他稀有金属冶炼', '323', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (601, '324', '有色金属合金制造', '32', 2, '指以有色金属为基体，加入一种或几种其他元素所构成的合金生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (602, '3240', '有色金属合金制造', '324', 3, '指以有色金属为基体，加入一种或几种其他元素所构成的合金生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (603, '325', '有色金属压延加工', '32', 2, '指有色金属及其合金铸造的各种成品、半成品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (604, '3251', '铜压延加工', '325', 3, '指铜及铜合金的压延加工生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (605, '3252', '铝压延加工', '325', 3, '指铝及铝合金的压延加工生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (606, '3253', '贵金属压延加工', '325', 3, '指对金、银及铂族等贵金属，进行轧制、拉制或挤压加工的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (607, '3254', '稀有稀土金属压延加工', '325', 3, '指对钨、钼、钽等稀有金属材的加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (608, '3259', '其他有色金属压延加工', '325', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (609, '33', '金属制品业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (610, '331', '结构性金属制品制造', '33', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (611, '3311', '金属结构制造', '331', 3, '指以铁、钢或铝等金属为主要材料，制造金属构件、金属构件零件、建筑用钢制品及类似品的生产活动，这些制品可以运输，并便于装配、安装或竖立');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (612, '3312', '金属门窗制造', '331', 3, '指用金属材料（铝合金或其他金属）制作建筑物用门窗及类似品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (613, '332', '金属工具制造', '33', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (614, '3321', '切削工具制造', '332', 3, '指手工或机床用可互换的切削工具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (615, '3322', '手工具制造', '332', 3, '指在生产和日常生活中，进行装配、安装、维修时使用的手工工具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (616, '3323', '农用及园林用金属工具制造', '332', 3, '指主要用于农牧业生产的小农具，园艺或林业作业用金属工具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (617, '3324', '刀剪及类似日用金属工具制造', '332', 3, '指日常生活用刀剪、刀具、指甲钳等类似金属工具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (618, '3329', '其他金属工具制造', '332', 3, '指上述类别未包括的用于各种用途的金属工具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (619, '333', '集装箱及金属包装容器制造', '33', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (620, '3331', '集装箱制造', '333', 3, '指专门设计，可长期反复使用，不用换箱内货物，便可从一种运输方式转移到另一种运输方式的放置货物的钢质箱体（其容积大于1m3）的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (621, '3332', '金属压力容器制造', '333', 3, '指用于存装压缩气体、液化气体及其他具有一定压力的液体物质的金属容器（不论其是否配有顶盖、塞子，或衬有除铁、钢、铝以外的材料）的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (622, '3333', '金属包装容器制造', '333', 3, '指主要为商品运输或包装而制作的金属包装容器及附件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (623, '334', '金属丝绳及其制品制造', '33', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (624, '3340', '金属丝绳及其制品制造', '334', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (625, '335', '建筑、安全用金属制品制造', '33', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (626, '3351', '建筑、家具用金属配件制造', '335', 3, '指用于建筑物、家具、交通工具或其他场所和用具的金属装置、锁及其金属配件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (627, '3352', '建筑装饰及水暖管道零件制造', '335', 3, '指用于建筑方面的金属装饰材料，以及建筑工程对中性介质（如水、油、蒸汽、空气、煤气等没有腐蚀性的气体和液体物质）在低压下进行工作的设备和管道上所使用的金属附件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (628, '3353', '安全、消防用金属制品制造', '335', 3, '指安全、消防用金属保险柜、保险箱、消防梯等金属制品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (629, '3359', '其他建筑、安全用金属制品制造', '335', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (630, '336', '金属表面处理及热处理加工', '33', 2, '指对外来的金属物件表面进行的电镀、镀层、抛光、喷涂、着色等专业性作业加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (631, '3360', '金属表面处理及热处理加工', '336', 3, '指对外来的金属物件表面进行的电镀、镀层、抛光、喷涂、着色等专业性作业加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (632, '337', '搪瓷制品制造', '33', 2, '指在金属坯体表面涂搪瓷釉制成的，具有金属机械强度和瓷釉物化特征，及可装饰性的制品制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (633, '3371', '生产专用搪瓷制品制造', '337', 3, '指专为工业生产设备、工业产品及家电配套的各种搪瓷制品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (634, '3372', '建筑装饰搪瓷制品制造', '337', 3, '指用于建筑及其装饰方面的搪瓷制品和搪瓷制建筑材料的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (635, '3373', '搪瓷卫生洁具制造', '337', 3, '指卫生用和清洁盥洗用搪瓷用具的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (636, '3379', '搪瓷日用品及其他搪瓷制品制造', '337', 3, '指金属薄板经过成型、搪烧制成的日用品及其他搪瓷制品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (637, '338', '金属制日用品制造', '33', 2, '指以不锈钢、铝等金属为主要原材料，加工制作各种日常生活用金属制品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (638, '3381', '金属制厨房用器具制造', '338', 3, '指厨房烹制、调理用各种金属器具、用具的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (639, '3382', '金属制餐具和器皿制造', '338', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (640, '3383', '金属制卫生器具制造', '338', 3, '指卫生用和清洁盥洗用的各种金属器具、用具的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (641, '3389', '其他金属制日用品制造', '338', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (642, '339', '铸造及其他金属制品制造', '33', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (643, '3391', '黑色金属铸造', '339', 3, '指铸铁件、铸钢件等各种成品、半成品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (644, '3392', '有色金属铸造', '339', 3, '指有色金属及其合金铸造的各种成品、半成品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (645, '3393', '锻件及粉末冶金制品制造', '339', 3, '指通过对金属坯料进行锻造变形而得到的工件或毛坯，或者将金属粉末和与非金属粉末的混合物通过压制变形、烘焙制作制品和材料的活动，包括自由锻件、模锻件、特殊成形锻件、冷锻件、温锻件、粉末冶金件等制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (646, '3394', '交通及公共管理用金属标牌制造', '339', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (647, '3399', '其他未列明金属制品制造', '339', 3, '指其他上述未包括的金属制品的制造；本类别还包括武器弹药的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (648, '34', '通用设备制造业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (649, '341', '锅炉及原动设备制造', '34', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (650, '3411', '锅炉及辅助设备制造', '341', 3, '指各种蒸汽锅炉、汽化锅炉，以及除同位素分离器以外的各种核反应堆的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (651, '3412', '内燃机及配件制造', '341', 3, '指用于移动或固定用途的往复式、旋转式、火花点火式或压燃式内燃机及配件的制造，但不包括飞机、汽车和摩托车发动机的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (652, '3413', '汽轮机及辅机制造', '341', 3, '指汽轮机和燃气轮机（蒸汽涡轮机）的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (653, '3414', '水轮机及辅机制造', '341', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (654, '3415', '风能原动设备制造', '341', 3, '指风能发电设备及其他风能原动设备制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (655, '3419', '其他原动设备制造', '341', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (656, '342', '金属加工机械制造', '34', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (657, '3421', '金属切削机床制造', '342', 3, '指用于加工金属的各种切削加工机床的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (658, '3422', '金属成形机床制造', '342', 3, '指以锻压、锤击和模压方式加工金属的机床，或以弯曲、折叠、矫直、剪切、冲压、开槽、拉丝等方式加工金属的机床的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (659, '3423', '铸造机械制造', '342', 3, '指金属铸件（机械零件毛坯件）铸造用专用设备及其专门配套件的制造，普通铸造设备、制芯设备、砂处理设备、清理设备和特种铸造设备等制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (660, '3424', '金属切割及焊接设备制造', '342', 3, '指将电能及其他形式的能量转换为切割、焊接能量对金属进行切割、焊接设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (661, '3425', '机床附件制造', '342', 3, '指扩大机床加工性能和使用范围的附属装置的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (662, '3429', '其他金属加工机械制造', '342', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (663, '343', '物料搬运设备制造', '34', 2, '指在工厂、仓库、码头、站台及其他场地，进行起重、输送、装卸、搬运、堆码、存储等作业的机械设备以及车辆及其专门配套件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (664, '3431', '轻小型起重设备制造', '343', 3, '指结构轻巧、动作简单、可在狭小场地升降或移动重物的简易起重设备及器具的制造；包括起重滑车、手动葫芦、电动葫芦、普通卷扬机、千斤顶、汽车举升机、单轨小车等制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (665, '3432', '起重机制造', '343', 3, '指具有起升、变幅或回转、行走等主要工作机构的各种起重机及其专门配套件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (666, '3433', '生产专用车辆制造', '343', 3, '指用于生产企业内部，进行装卸、堆跺或短距离搬运、牵引、顶推等作业的无轨车辆及其专门配套件的制造；包括电动叉车、内燃叉车、集装箱正面吊运机、短距离牵引车及固定平台搬运车、跨运车，以及手动搬运、堆跺车等的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (667, '3434', '连续搬运设备制造', '343', 3, '指在同一方向上，按照规定的线路连续或间歇地运送或装卸散状物料和成件物品的搬运设备及其专门配套件的制造；包括输送机械、装卸机械、给料机械等三类产品及其专门配套件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (668, '3435', '电梯、自动扶梯及升降机制造', '343', 3, '指各种电梯、自动扶梯及自动人行道、升降机及其专门配套件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (669, '3436', '客运索道制造', '343', 3, '指动力驱动，利用柔性绳索牵引箱体等运载工具运送人员的机电设备，包括客运架空索道、客运缆车、客运拖牵索道等制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (670, '3437', '机械式停车设备制造', '343', 3, '指采用机械方法存取、停放汽车的机械装置或设备系统的制造，包括平面移动类、巷道堆垛类、垂直升降类、升降横移类、简易升降类停车设备');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (671, '3439', '其他物料搬运设备制造', '343', 3, '指除上述以外的其他物料搬运设备及其专门配套件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (672, '344', '泵、阀门、压缩机及类似机械制造', '34', 2, '指泵、真空设备、压缩机，液压和气压动力机械及类似机械和阀门的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (673, '3441', '泵及真空设备制造', '344', 3, '指用以输送各种液体、液固混合体、液气混合体及其增压、循环、真空等用途的设备制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (674, '3442', '气体压缩机械制造', '344', 3, '指对气体进行压缩，使其压力提高到340kPa以上的压缩机械的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (675, '3443', '阀门和旋塞制造', '344', 3, '指通过改变其流道面积的大小，用以控制流体流量、压力和流向的装置制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (676, '3444', '液压动力机械及元件制造', '344', 3, '指以液体（或气体）为工作介质，靠液体静压力（或气压动力）来传送能量的装置制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (677, '3445', '液力动力机械元件制造', '344', 3, '指以液体为工作介质，依靠液体动量矩，来进行能量转换、传递、控制和分配的元件和装置制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (678, '3446', '气压动力机械及元件制造', '344', 3, '指以气体为工作介质，靠气压动力来传送能量的装置制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (679, '345', '轴承、齿轮和传动部件制造', '34', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (680, '3451', '滚动轴承制造', '345', 3, '指将运转的轴与轴座之间的滑动摩擦变为滚动摩擦，从而减少摩擦损失的一种精密的机械元件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (681, '3452', '滑动轴承制造', '345', 3, '指在滑动摩擦下工作的轴承制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (682, '3453', '齿轮及齿轮减、变速箱制造', '345', 3, '指用于传递动力和转速的齿轮和齿轮减(增）速箱（机、器）、齿轮变速箱的制造；不包括汽车变速箱等制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (683, '3459', '其他传动部件制造', '345', 3, '指除齿轮及齿轮减、变速箱以外的其他相关传动装置制造；包括链传动、带传动、离合器、联轴节、制动器、平衡系统及其配套件制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (684, '346', '烘炉、风机、衡器、包装等设备制造', '34', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (685, '3461', '烘炉、熔炉及电炉制造', '346', 3, '指使用液体燃料、粉状固体燃料（焚化炉）或气体燃料，进行煅烧、熔化或其他热处理用的非电力熔炉、窑炉和烘炉等燃烧器的制造，以及工业或实验室用电炉及零件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (686, '3462', '风机、风扇制造', '346', 3, '指用来输送各种气体，以及气体增压、循环、通风换气、排尘等设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (687, '3463', '气体、液体分离及纯净设备制造', '346', 3, '指气体和液体的提纯、分离、液化、过滤、净化等设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (688, '3464', '制冷、空调设备制造', '346', 3, '指用于专业生产、商业经营等方面的制冷设备和空调设备的制造，但不包括家用空调设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (689, '3465', '风动和电动工具制造', '346', 3, '指带有电动机、非电力发动机或风动装置的手工操作加工工具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (690, '3466', '喷枪及类似器具制造', '346', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (691, '3467', '包装专用设备制造', '346', 3, '指对瓶、桶、箱、袋或其他容器的洗涤、干燥、装填、密封和贴标签等专用包装机械的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (692, '347', '文化、办公用机械制造', '34', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (693, '3471', '电影机械制造', '347', 3, '指各种类型或用途的电影摄影机、电影录音摄影机、影像放映机及电影辅助器材和配件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (694, '3472', '幻灯及投影设备制造', '347', 3, '指通过媒体将在电子成像器件上的文字图像、胶片上的文字图像、纸张上的文字图像及实物投射到银幕上的各种设备、器材及零配件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (695, '3473', '照相机及器材制造', '347', 3, '指各种类型或用途的照相机的制造；包括用以制备印刷板，用于水下或空中照相的照相机制造，以及照相机用闪光装置、摄影暗室装置和零件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (696, '3474', '复印和胶印设备制造', '347', 3, '指各种用途的复印设备和集复印、打印、扫描、传真为一体的多功能一体机的制造；以及主要用于办公室的胶印设备、文字处理设备及零件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (697, '3475', '计算器及货币专用设备制造', '347', 3, '指金融、商业、交通及办公等使用的电子计算器、具有计算功能的数据记录、重现和显示机器的制造；以及货币专用设备及类似机械的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (698, '3479', '其他文化、办公用机械制造', '347', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (699, '348', '通用零部件制造', '34', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (700, '3481', '金属密封件制造', '348', 3, '指以金属为原料制作密封件的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (701, '3482', '紧固件制造', '348', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (702, '3483', '弹簧制造', '348', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (703, '3484', '机械零部件加工', '348', 3, '指对专用和通用机械零部件的加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (704, '3489', '其他通用零部件制造', '348', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (705, '349', '其他通用设备制造业', '34', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (706, '3491', '工业机器人制造', '349', 3, '指用于工业自动化领域的工业机器人的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (707, '3492', '特殊作业机器人制造', '349', 3, '指用于特殊性作业的机器人制造，如水下、危险环境、高空作业、国防、科考、特殊搬运、农业等特殊作业机器人制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (708, '3493', '增材制造装备制造', '349', 3, '指以增材制造技术进行加工的设备制造和零部件制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (709, '3499', '其他未列明通用设备制造业', '349', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (710, '35', '专用设备制造业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (711, '351', '采矿、冶金、建筑专用设备制造', '35', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (712, '3511', '矿山机械制造', '351', 3, '指用于各种固体矿物及石料的开采和洗选的机械设备及其专门配套设备的制造；包括建井设备，采掘、凿岩设备，矿山提升设备，矿物破碎、粉磨设备，矿物筛分、洗选设备，矿用牵引车及矿车等产品及其专用配套件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (713, '3512', '石油钻采专用设备制造', '351', 3, '指对陆地和海洋的石油、天然气等专用开采设备的制造；不包括海上石油、天然气勘探开采平台及相关漂浮设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (714, '3513', '深海石油钻探设备制造', '351', 3, '指对万米以上海洋的石油、天然气等专用开采设备的制造；不包括万米以下浅海和陆地石油、天然气勘探开采平台及相关漂浮设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (715, '3514', '建筑工程用机械制造', '351', 3, '指建筑施工及市政公共工程用机械的制造，包括土方机械、筑路机械、具有回转、变幅功能的工程起重机、建筑起重机等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (716, '3515', '建筑材料生产专用机械制造', '351', 3, '指生产水泥、水泥制品、玻璃及玻璃纤维、建筑陶瓷、砖瓦等建筑材料所使用的各种生产、搅拌成型机械的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (717, '3516', '冶金专用设备制造', '351', 3, '指金属冶炼、锭坯铸造、轧制及其专用配套设备等生产专用设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (718, '3517', '隧道施工专用机械制造', '351', 3, '指用于地下非开挖施工专用机械的制造，包括隧道掘进机（盾构机和硬岩掘进机）、顶管机、水平定向钻等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (719, '352', '化工、木材、非金属加工专用设备制造', '35', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (720, '3521', '炼油、化工生产专用设备制造', '352', 3, '指炼油、化学工业生产专用设备的制造，但不包括包装机械等通用设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (721, '3522', '橡胶加工专用设备制造', '352', 3, '指加工橡胶，或以橡胶为材料生产橡胶制品的专用机械制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (722, '3523', '塑料加工专用设备制造', '352', 3, '指塑料加工工业中所使用的各类专用机械和装置的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (723, '3524', '木材加工机械制造', '352', 3, '指加工木材、木质板材及木制品的生产专用机械的制造，包括人造板成套设备及非木质人造板成套设备制造、人造板二次加工成套设备制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (724, '3525', '模具制造', '352', 3, '指金属铸造用模具、矿物材料用模具、橡胶或塑料用模具及其他用途的模具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (725, '3529', '其他非金属加工专用设备制造', '352', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (726, '353', '食品、饮料、烟草及饲料生产专用设备制造', '35', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (727, '3531', '食品、酒、饮料及茶生产专用设备制造', '353', 3, '指主要用于食品、酒、饮料生产及茶制品加工等专用设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (728, '3532', '农副食品加工专用设备制造', '353', 3, '指对谷物、干豆类等农作物的筛选、碾磨、储存等专用机械，糖料和油料作物加工机械，畜禽屠宰、水产品加工及盐加工机械的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (729, '3533', '烟草生产专用设备制造', '353', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (730, '3534', '饲料生产专用设备制造', '353', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (731, '354', '印刷、制药、日化及日用品生产专用设备制造', '35', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (732, '3541', '制浆和造纸专用设备制造', '354', 3, '指在制浆、造纸、纸加工及纸制品的生产过程中所用的各类机械和设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (733, '3542', '印刷专用设备制造', '354', 3, '指使用印刷或其他方式将图文信息转移到承印物上的专用生产设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (734, '3543', '日用化工专用设备制造', '354', 3, '指日用化学工业产品，如洗涤用品、口腔清洁用品、化妆品、香精、香料、动物胶、感光材料及其他日用化学制品专用生产设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (735, '3544', '制药专用设备制造', '354', 3, '指化学原料药和药剂、中药饮片及中成药专用生产设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (736, '3545', '照明器具生产专用设备制造', '354', 3, '指用于生产各种电灯泡、荧光灯管等电光源和各种照明器具产品专用生产设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (737, '3546', '玻璃、陶瓷和搪瓷制品生产专用设备制造', '354', 3, '指用于生产加工玻璃制品、玻璃器皿的专用机械，陶瓷器等类似产品的加工机床和生产专用机械，以及搪瓷制品生产设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (738, '3549', '其他日用品生产专用设备制造', '354', 3, '指上述未列明的日用品、工艺美术品的生产专用机械设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (739, '355', '纺织、服装和皮革加工专用设备制造', '35', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (740, '3551', '纺织专用设备制造', '355', 3, '指纺织纤维预处理、纺纱、织造和针织机械的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (741, '3552', '皮革、毛皮及其制品加工专用设备制造', '355', 3, '指在制革、毛皮鞣制及其制品的加工生产过程中所使用的各种专用设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (742, '3553', '缝制机械制造', '355', 3, '指用于服装、鞋帽、箱包等制作的专用缝纫机械制造，以及生产加工各种面料服装、鞋帽所包括的铺布、裁剪、整烫、输送管理等机械和羽绒加工设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (743, '3554', '洗涤机械制造', '355', 3, '指洗衣店等专业洗衣机械的制造；不包括家用洗衣机的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (744, '356', '电子和电工机械专用设备制造', '35', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (745, '3561', '电工机械专用设备制造', '356', 3, '指电机、电线、电缆等电站、电工专用机械及器材的生产设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (746, '3562', '半导体器件专用设备制造', '356', 3, '指生产集成电路、二极管（含发光二极管）、三极管、太阳能电池片的设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (747, '3563', '电子元器件与机电组件设备制造', '356', 3, '指生产电容、电阻、电感、印制电路板、电声元件、锂离子电池等电子元器件与机电组件的设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (748, '3569', '其他电子专用设备制造', '356', 3, '指电子（气）物理设备及其他未列明的电子设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (749, '357', '农、林、牧、渔专用机械制造', '35', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (750, '3571', '拖拉机制造', '357', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (751, '3572', '机械化农业及园艺机具制造', '357', 3, '指用于土壤处理，作物种植或施肥，种植物收割的农业、园艺或其他机械的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (752, '3573', '营林及木竹采伐机械制造', '357', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (753, '3574', '畜牧机械制造', '357', 3, '指草原建设、管理，畜禽养殖及畜禽产品采集等专用机械的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (754, '3575', '渔业机械制造', '357', 3, '指渔业养殖、渔业捕捞等专用设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (755, '3576', '农林牧渔机械配件制造', '357', 3, '指拖拉机配件和其他农林牧渔机械配件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (756, '3577', '棉花加工机械制造', '357', 3, '指棉花加工专用机械制造，棉花加工成套设备的制造和安装');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (757, '3579', '其他农、林、牧、渔业机械制造', '357', 3, '指用于农产品初加工机械，以及其他未列明的农、林、牧、渔业机械的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (758, '358', '医疗仪器设备及器械制造', '35', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (759, '3581', '医疗诊断、监护及治疗设备制造', '358', 3, '指用于内科、外科、眼科、妇产科、中医等医疗专用诊断、监护、治疗等方面的设备制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (760, '3582', '口腔科用设备及器具制造', '358', 3, '指用于口腔治疗、修补设备及器械的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (761, '3583', '医疗实验室及医用消毒设备和器具制造', '358', 3, '指医疗实验室或医疗用消毒、灭菌设备及器具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (762, '3584', '医疗、外科及兽医用器械制造', '358', 3, '指各种手术室、急救室、诊疗室等医疗专用及兽医用手术器械、医疗诊断用品和医疗用具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (763, '3585', '机械治疗及病房护理设备制造', '358', 3, '指各种治疗设备、病房护理及康复专用设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (764, '3586', '假肢、人工器官及植（介）入器械制造', '358', 3, '指外科、牙科等医疗专用及兽医用假肢、人工器官、植入器械的制造，还包括矫形器具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (765, '3587', '眼镜制造', '358', 3, '指眼镜成镜、眼镜框架和零配件、眼镜镜片、角膜接触镜（隐形眼镜）及护理产品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (766, '3589', '其他医疗设备及器械制造', '358', 3, '指外科、牙科等医疗专用及兽医用家具器械的制造，以及其他未列明的医疗设备及器械的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (767, '359', '环保、社会公共服务及其他专用设备制造', '35', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (768, '3591', '环境保护专用设备制造', '359', 3, '指环境污染防治、废旧物品加工，以及工业材料回收专用设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (769, '3592', '地质勘查专用设备制造', '359', 3, '指地质勘查（勘探）专用设备的制造；不包括通用钻采、挖掘机械的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (770, '3593', '邮政专用机械及器材制造', '359', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (771, '3594', '商业、饮食、服务专用设备制造', '359', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (772, '3595', '社会公共安全设备及器材制造', '359', 3, '指公安、消防、安全等社会公共安全设备及器材的制造和加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (773, '3596', '交通安全、管制及类似专用设备制造', '359', 3, '指除铁路运输以外的道路运输、水上运输及航空运输等有关的管理、安全、控制专用设备的制造；不包括电气照明设备、信号设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (774, '3597', '水资源专用机械制造', '359', 3, '指水利工程管理、节水工程及水的生产、供应专用设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (775, '3599', '其他专用设备制造', '359', 3, '指上述类别中未列明的其他专用设备的制造，包括同位素设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (776, '36', '汽车制造业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (777, '361', '汽车整车制造', '36', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (778, '3611', '汽柴油车整车制造', '36', 2, '指由传统燃料动力装置驱动，具有四个以上车轮的非轨道、无架线的车辆，并主要用于载送人员和（或）货物、牵引输送人员和（或）货物的车辆制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (779, '3612', '新能源车整车制造', '361', 3, '指采用新型动力系统，完全或主要依靠新型 能源驱动的汽车，包括插电式混合动力（含增 程式）汽车、纯电动汽车和燃料电池电动汽车 等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (780, '362', '汽车用发动机制造', '36', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (781, '3620', '汽车用发动机制造', '362', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (782, '363', '改装汽车制造', '36', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (783, '3630', '改装汽车制造', '363', 3, '指利用外购汽车底盘改装各类汽车的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (784, '364', '低速汽车制造', '36', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (785, '3640', '低速汽车制造', '364', 3, '指最高时速限制在规定范围内的农用三轮或四轮等载货汽车的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (786, '365', '电车制造', '36', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (787, '3650', '电车制造', '365', 3, '指以电作为动力，以屏板或可控硅方式控制的城市内交通工具和专用交通工具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (788, '366', '汽车车身、挂车制造', '36', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (789, '3660', '汽车车身、挂车制造', '366', 3, '指其设计和技术特性需由汽车牵引，才能正常行驶的一种无动力的道路车辆的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (790, '37', '铁路运输设备制造', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (791, '371', '铁路运输设备制造', '37', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (792, '3711', '高铁车组制造', '371', 3, '指以外来电源或以蓄电池驱动的，或以压燃式发动机及其他方式驱动的，能够牵引高速铁路车辆的动力机车、高铁车组、铁路动车组的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (793, '3712', '铁路机车车辆制造', '371', 3, '指非高铁、动车机组的铁路机车制造，以及用于运送旅客和用以装运货物的客车、货车及其他铁路专用车辆的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (794, '3713', '窄轨机车车辆制造', '371', 3, '指可用于交通运输的窄轨内燃机车、电力机车和窄轨非机动车的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (795, '3714', '高铁设备、配件制造', '371', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (796, '3715', '铁路机车车辆配件制造', '371', 3, '指铁道或有轨机车及其拖拽车辆的专用零配件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (797, '3716', '铁路专用设备及器材、配件制造', '371', 3, '指铁路安全或交通控制设备的制造，以及其他铁路专用设备及器材、配件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (798, '3719', '其他铁路运输设备制造', '371', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (799, '372', '城市轨道交通设备制造', '37', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (800, '3720', '城市轨道交通设备制造', '372', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (801, '373', '船舶及相关装置制造', '37', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (802, '3731', '金属船舶制造', '373', 3, '指以钢质、铝质等各种金属为主要材料，为民用或军事部门建造远洋、近海或内陆河湖的金属船舶的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (803, '3732', '非金属船舶制造', '373', 3, '指以各种木材、水泥、玻璃钢等非金属材料，为民用或军事部门建造船舶的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (804, '3733', '娱乐船和运动船制造', '373', 3, '指游艇和用于娱乐或运动的其他船只的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (805, '3734', '船用配套设备制造', '373', 3, '指船用主机、辅机设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (806, '3735', '船舶改装', '373', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (807, '3736', '船舶拆除', '373', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (808, '3737', '海洋工程装备制造', '373', 3, '指海上工程、海底工程、近海工程的专用设备制造，不含港口工程设备以及船舶、潜水、救捞等设备制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (809, '3739', '航标器材及其他相关装置制造', '373', 3, '指用于航标的各种器材，以及不以航行为主的船只的制造，不含海上浮动装置的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (810, '374', '航空、航天器及设备制造', '37', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (811, '3741', '飞机制造', '374', 3, '指在大气同温层以内飞行的用于运货或载客，用于国防，以及用于体育运动或其他用途的各种飞机及其零件的制造，包括飞机发动机的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (812, '3742', '航天器及运载火箭制造', '374', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (813, '3743', '航天相关设备制造', '374', 3, '包括航天试验专用设备设施（宇航模拟设备、航天风洞、电磁、真空专用设备设施、其他航天试验专用设备设施）和总装调试测试设备（航天器总装调试测试设备、运载火箭总装调试测试设备）等专用设备、设施的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (814, '3744', '航空相关设备制造', '374', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (815, '3749', '其他航空航天器制造', '374', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (816, '375', '摩托车制造', '37', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (817, '3751', '摩托车整车制造', '375', 3, '指不论是否装有边斗的摩托车制造，包括摩托车发动机的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (818, '3752', '摩托车零部件及配件制造', '375', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (819, '376', '脚踏自行车及残疾人座车制造', '37', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (820, '3761', '自行车制造', '376', 3, '指未装马达，主要以脚蹬驱动，装有一个或多个轮子的脚踏车辆、残疾人座车及其零件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (821, '3762', '残疾人座车制造', '376', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (822, '377', '助动车制造', '37', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (823, '3770', '助动车制造', '377', 3, '指以出行代步为主要功能，主要以蓄电池等作为辅助能源，具有两个、三个、四个车轮，电动或电动助力功能的特种助力车及其零件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (824, '378', '非公路休闲车及零配件制造', '37', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (825, '3780', '非公路休闲车及零配件制造', '378', 3, '指以运动休闲娱乐为主要功能，包括运动休闲车（不含跑车、山地车和越野车）、一轮、两轮、四轮休闲车、滑板车、草地车、观光车等制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (826, '379', '潜水救捞及其他未列明运输设备制造', '37', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (827, '3791', '潜水装备制造', '379', 3, '指潜水装置的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (828, '3792', '水下救捞装备制造', '379', 3, '指水下作业、救捞装备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (829, '3799', '其他未列明运输设备制造', '379', 3, '指手推车辆、牲畜牵引车辆的制造，以及上述未列明的交通运输设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (830, '38', '电气机械和器材制造业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (831, '381', '电机制造', '38', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (832, '3811', '发电机及发电机组制造', '381', 3, '指发电机及其辅助装置、发电成套设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (833, '3812', '电动机制造', '381', 3, '指交流或直流电动机及零件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (834, '3813', '微特电机及组件制造', '381', 3, '指微型特种电机、减速器及零组件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (835, '3819', '其他电机制造', '381', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (836, '382', '输配电及控制设备制造', '38', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (837, '3821', '变压器、整流器和电感器制造', '382', 3, '指变压器、静止式变流器等电力电子设备和互感器的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (838, '3822', '电容器及其配套设备制造', '382', 3, '指电力电容器及其配套装置和电容器零件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (839, '3823', '配电开关控制设备制造', '382', 3, '指用于电压超过1000V的，诸如一般在配电系统中使用的接通及断开或保护电路的电器，以及用于电压不超过1000V的，如在住房、工业设备或家用电器中使用的配电开关控制设备及其零件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (840, '3824', '电力电子元器件制造', '382', 3, '指用于电能变换和控制（从而实现运动控制）的电子元器件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (841, '3825', '光伏设备及元器件制造', '382', 3, '指太阳能组件（太阳能电池）、控制设备及其他太阳能设备和元器件制造；不包括太阳能用蓄电池制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (842, '3829', '其他输配电及控制设备制造', '382', 3, '指开关设备和控制设备内部的元器件之间，以及与外部电路之间的电连接所需用的器件和配件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (843, '383', '电线、电缆、光缆及电工器材制造', '38', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (844, '3831', '电线、电缆制造', '383', 3, '指在电力输配、电能传送，声音、文字、图像等信息传播，以及照明等各方面所使用的电线电缆的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (845, '3832', '光纤制造', '383', 3, '指将电的信号变成光的信号，进行声音、文字、图像等信息传输的光纤的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (846, '3833', '光缆制造', '383', 3, '指利用置于包覆套中的一根或多根光纤作为传输媒质并可以单独或成组使用的光缆的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (847, '3834', '绝缘制品制造', '383', 3, '指电气绝缘子、电机或电气设备用的绝缘零件，以及带有绝缘材料的金属制电导管及接头的制造，但不包括玻璃、陶瓷绝缘体和绝缘漆制品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (848, '3839', '其他电工器材制造', '383', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (849, '384', '电池制造', '38', 2, '指以正极活性材料、负极活性材料，配合电介质，以密封式结构制成的，并具有一定公称电压和额定容量的化学电源的制造；包括一次性、不可充电和二次可充电，重复使用的干电池、蓄电池（含太阳能用蓄电池）的制造，以及利用氢与氧的合成转换成电能的装置，即燃料电池制造；不包括利用太阳光转换成电能的太阳能电池制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (850, '3841', '锂离子电池制造', '384', 3, '指以锂离子嵌入化合物为正极材料电池的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (851, '3842', '镍氢电池制造', '384', 3, '以储氢合金为负极材料，氢氧化镍为正极材料，电解液是含氢氧化锂（LiOH）的氢氧化钾（KOH）水溶液的电池的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (852, '3843', '铅蓄电池制造', '384', 3, '指以铅及氧化物为正负极材料，电解液为硫酸水溶液的电池制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (853, '3844', '锌锰电池制造', '384', 3, '指以二氧化锰为正极，锌为负极的原电池的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (854, '3849', '其他电池制造', '384', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (855, '385', '家用电力器具制造', '38', 2, '指使用交流电源或电池的各种家用电器的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (856, '3851', '家用制冷电器具制造', '385', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (857, '3852', '家用空气调节器制造', '385', 3, '指使用交流电源(制冷量14000W及以下)，调节室内温度、湿度、气流速度和空气洁净度的房间空气调节器的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (858, '3853', '家用通风电器具制造', '385', 3, '指由单相交流电动机驱动扇叶旋转，产生强制气流，以改善人体与周围空气间的热交换条件的电器制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (859, '3854', '家用厨房电器具制造', '385', 3, '指家庭厨房用的电热蒸煮器具、电热烘烤器具、电热水和饮料加热器具、电热煎炒器具、家用电灶、家用食品加工电器具、家用厨房电清洁器具等电器具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (860, '3855', '家用清洁卫生电器具制造', '385', 3, '指家用洗衣机、吸尘器等电力器具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (861, '3856', '家用美容、保健电器具制造', '385', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (862, '3857', '家用电力器具专用配件制造', '385', 3, '指家用电力器具专用配件的制造，不包括通用零部件制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (863, '3859', '其他家用电力器具制造', '385', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (864, '386', '非电力家用器具制造', '38', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (865, '3861', '燃气及类似能源家用器具制造', '386', 3, '指以液化气、天然气、人工煤气、沼气作燃料，以马口铁、搪瓷、不锈钢等为材料加工制成的家用器具的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (866, '3862', '太阳能器具制造', '386', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (867, '3869', '其他非电力家用器具制造', '386', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (868, '387', '照明器具制造', '38', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (869, '3871', '电光源制造', '387', 3, '电光源也称灯泡或电灯，本类是指将电能转变为光的器件的制造；目前按发光原理可分为白炽灯（指因电流通过使钨丝白炽而发光的灯）和气体放电灯（指电流通过灯两端的电极形成气体放电而产生光的灯）');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (870, '3872', '照明灯具制造', '387', 3, '指由起支撑、固定反射和保护作用的部件及联结光源所必须的电路辅助装置组合而成，将一个或多个光源发出的光进行控制分配或反射装置的制造；包括建筑物照明、道路照明、运输设备照明、生产照明、舞台照明等各种灯具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (871, '3873', '舞台及场地用灯制造', '387', 3, '指演出舞台、演出场地、运动场地、大型活动场地用灯制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (872, '3874', '智能照明器具制造', '387', 3, '指利用计算机、无线通讯数据传输、扩频电力载波通讯技术、计算机智能化信息处理及节能型电器控制等技术组成的分布式无线遥测、 遥控、遥讯控制系统，具有灯光亮度的强弱调 节、灯光软启动、定时控制、场景设置等功能 的照明器具制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (873, '3879', '灯用电器附件及其他照明器具制造', '387', 3, '指灯用电器附件，以及为各种灯泡配套用的灯座及其他照明器具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (874, '389', '其他电气机械及器材制造', '38', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (875, '3891', '电气信号设备装置制造', '389', 3, '指交通运输工具（如机动车、船舶、铁道车辆等）专用信号装置及各种电气音响或视觉报警、警告、指示装置的制造，以及其他电气声像信号装置的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (876, '3899', '其他未列明电气机械及器材制造', '389', 3, '指上述未列明的电气机械及器材的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (877, '39', '计算机、通信和其他电子设备制造业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (878, '391', '计算机制造', '39', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (879, '3911', '计算机整机制造', '391', 3, '指将可进行算术或逻辑运算的中央处理器和外围设备集成计算整机的制造，也包括硬件与软件集成计算机系统的制造，还包括来件组装计算机的加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (880, '3912', '计算机零部件制造', '391', 3, '指组成电子计算机的内存、板卡、硬盘、电源、机箱、显示器等部件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (881, '3913', '计算机外围设备制造', '391', 3, '指计算机外围设备及附属设备的制造；包括输入设备、输出设备和外存储设备等的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (882, '3914', '工业控制计算机及系统制造', '391', 3, '是一种采用总线结构，对生产过程及机电设备、工艺装备进行检测与控制的工具总称；工控机具有重要的计算机属性和特征，如具有计算机 CPU、硬盘、内存、外设及接口，并有操作系统、控制网络和协议、计算能力、友好的人机界面；工控行业的产品和技术非常特殊，属于中间产品，是为其他各行业提供可靠、嵌入式、智能化的工业计算机制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (883, '3915', '信息安全设备制造', '391', 3, '指用于保护网络和计算机中信息和数据安全的专用设备的制造，包括边界安全、通信安全、身份鉴别与访问控制、数据安全、基础平台、内容安全、评估审计与监控、安全应用设备等制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (884, '3919', '其他计算机制造', '391', 3, '指计算机应用电子设备（以中央处理器为核心，配以专业功能模块、外围设备等构成各行业应用领域专用的电子产品及设备，如金融电子、汽车电子、医疗电子、工业控制计算机及装置、信息采集及识别设备、数字化3C产品等）、信息安全设备（用于保护网络和计算机中信息和数据安全的专用设备，包括边界安全、通信安全、身份鉴别与访问控制、数据安全、基础平台、内容安全、评估审计与监控、安全应用设备等），以及其他未列明计算机设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (885, '392', '通信设备制造', '39', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (886, '3921', '通信系统设备制造', '392', 3, '指固定或移动通信接入、传输、交换设备等通信系统建设所需设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (887, '3922', '通信终端设备制造', '392', 3, '指固定或移动通信终端设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (888, '393', '广播电视设备制造', '39', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (889, '3931', '广播电视节目制作及发射设备制造', '393', 3, '指广播电视节目制作、发射设备及器材的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (890, '3932', '广播电视接收设备制造', '393', 3, '指专业广播电视接收设备的制造，但不包括家用广播电视接收设备及装置的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (891, '3933', '广播电视专用配件制造', '393', 3, '指专业用录像重放及其他配套的广播电视设备的制造，但不包括家用广播电视装置的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (892, '3934', '专业音响设备制造', '393', 3, '指广播电视、影剧院、各种场地等专业用录音、音响设备及其他配套设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (893, '3939', '应用电视设备及其他广播电视设备制造', '393', 3, '指应用电视设备、其他广播电视设备和器材的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (894, '394', '雷达及配套设备制造', '39', 2, '指雷达整机及雷达配套产品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (895, '3940', '雷达及配套设备制造', '394', 3, '指雷达整机及雷达配套产品的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (896, '395', '视听设备制造', '39', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (897, '3951', '电视机制造', '395', 3, '指非专业用电视机制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (898, '3952', '音响设备制造', '395', 3, '指非专业用无线电收音机、收录音机、唱机等音响设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (899, '3953', '影视录放设备制造', '395', 3, '指非专业用录像机、摄像机、激光视盘机等影视设备整机及零部件的制造，包括教学用影视设备的制造，但不包括广播电视等专业影视设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (900, '396', '智能消费设备制造', '39', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (901, '3961', '可穿戴智能设备制造', '396', 3, '指由用户穿戴和控制，并且自然、持续地运行和交互的个人移动计算设备产品的制造，包括可穿戴运动监测设备制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (902, '3962', '智能车载设备制造', '396', 3, '指包含具备汽车联网、自动驾驶、车内及车际通讯、智能交通基础设施通信等功能要素，融合了传感器、雷达、卫星定位、导航、人工智能等技术，使汽车具备智能环境感知能力，自动分析汽车行驶的安全及危险状态目的的车载终端产品及相关配套设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (903, '3963', '智能无人飞行器制造', '396', 3, '指按照国家有关安全规定标准，经允许生产并主要用于娱乐、科普等的智能无人飞行器的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (904, '3964', '服务消费机器人制造', '396', 3, '指除工业和特殊作业以外的各种机器人，包括用于个人、家庭及商业服务类机器人，如家务机器人、餐饮用机器人、宾馆用机器人、销售用机器人、娱乐机器人、助老助残机器人、医疗机器人、清洁机器人等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (905, '3969', '其他智能消费设备制造', '396', 3, '指其他未列明的智能消费设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (906, '397', '电子器件制造', '39', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (907, '3971', '电子真空器件制造', '397', 3, '指电子热离子管、冷阴极管或光电阴极管及其他真空电子器件，以及电子管零件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (908, '3972', '半导体分立器件制造', '397', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (909, '3973', '集成电路制造', '397', 3, '指单片集成电路、混合式集成电路的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (910, '3974', '显示器件制造', '397', 3, '指基于电子手段呈现信息供视觉感受的器件及模组的制造，包括薄膜晶体管液晶显示器件（TN/STN-LCD、TFT-LCD）、场发射显示器件（FED）、真空荧光显示器件（VFD）、有机发光二极管显示器件（OLED）、等离子显示器件（PDP）、发光二极管显示器件（LED）、曲面显示器件以及柔性显示器件等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (911, '3975', '半导体照明器件制造', '397', 3, '指用于半导体照明的发光二极管（LED）、有机发光二极管（OLED）器件等制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (912, '3976', '光电子器件制造', '397', 3, '指利用半导体光—电子（或电—光子）转换效应制成的各种功能器件制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (913, '3979', '其他电子器件制造', '397', 3, '指其他未列明的电子器件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (914, '398', '电子元件及电子专用材料制造', '39', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (915, '3981', '电阻电容电感元件制造', '398', 3, '指电容器（包括超级电容器）、电阻器、电位器、电感器件、电子变压器件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (916, '3982', '电子电路制造', '398', 3, '指在绝缘基材上采用印制工艺形成电气电子连接电路，以及附有无源与有源元件的制造，包括印刷电路板及附有元器件构成电子电路功能组合件');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (917, '3983', '敏感元件及传感器制造', '398', 3, '指按一定规律，将感受到的信息转换成为电 信号或其他所需形式的信息输出的敏感元件及 传感器的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (918, '3984', '电声器件及零件制造', '398', 3, '指扬声器、送受话器、耳机、音箱及零件等制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (919, '3985', '电子专用材料制造', '398', 3, '指用于电子元器件、组件及系统制备的专用电子功能材料、互联与封装材料、工艺及辅助材料的制造，包括半导体材料、光电子材料、磁性材料、锂电池材料、电子陶瓷材料、覆铜板及铜箔材料、电子化工材料等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (920, '3989', '其他电子元件制造', '398', 3, '指未列明的电子元件及组件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (921, '399', '其他电子设备制造', '39', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (922, '3990', '其他电子设备制造', '399', 3, '指电子（气）物理设备及其他未列明的电子设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (923, '40', '仪器仪表制造业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (924, '401', '通用仪器仪表制造', '40', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (925, '4011', '工业自动控制系统装置制造', '401', 3, '指用于连续或断续生产制造过程中，测量和控制生产制造过程的温度、压力、流量、物位等变量或者物体位置、倾斜、旋转等参数的工业用计算机控制系统、检测仪表、执行机构和装置的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (926, '4012', '电工仪器仪表制造', '401', 3, '指用于电压、电流、电阻、功率等电磁量的测量、计量、采集、监测、分析、处理、检验与控制用仪器仪表及系统装置的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (927, '4013', '绘图、计算及测量仪器制造', '401', 3, '指供设计、制图、绘图、计算、测量，以及学习或办公、教学等使用的测量和绘图用具、器具、精密天平及量仪的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (928, '4014', '实验分析仪器制造', '401', 3, '指利用物质的物理、化学、电学等性能对物质进行定性、定量分析和结构分析，以及湿度、粘度、质量、比重等性能测定所使用的仪器的制造；用于对各种物体在温度、湿度、光照、辐射等环境变化后适应能力的实验装置的制造；各种物体物化特性参数测量的仪器、实验装置及相关器具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (929, '4015', '试验机制造', '401', 3, '指测试、评定和研究材料、零部件及其制成品的物理性能、机械（力学）性能、工艺性能、安全性能、舒适性能的实验仪器和设备的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (930, '4016', '供应用仪器仪表制造', '401', 3, '指电、气、水、油和热等类似气体或液体的供应过程中使用的计量仪表、自动调节或控制仪器及装置，以及其他未列明的通用仪器仪表和仪表元器件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (931, '4019', '其他通用仪器制造', '401', 3, '指其他未列明的通用仪器仪表和仪表元器件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (932, '402', '专用仪器仪表制造', '40', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (933, '4021', '环境监测专用仪器仪表制造', '402', 3, '指对环境中的污染物、噪声、放射性物质、电磁波等进行监测和监控的专用仪器仪表及系统装置的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (934, '4022', '运输设备及生产用计数仪表制造', '402', 3, '指汽车、船舶及工业生产用转数计、生产计数器、里程记录器及类似仪表的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (935, '4023', '导航、气象及海洋专用仪器制造', '402', 3, '指用于气象、海洋、水文、天文、航海、航空等方面的导航、制导、测量仪器和仪表及类似装置的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (936, '4024', '农林牧渔专用仪器仪表制造', '402', 3, '指农、林、牧、渔生产专用仪器、仪表及类似装置的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (937, '4025', '地质勘探和地震专用仪器制造', '402', 3, '指地质勘探、钻采、地震等地球物理专用仪器、仪表及类似装置的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (938, '4026', '教学专用仪器制造', '402', 3, '指专供教学示范或展览，而无其他用途的专用仪器的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (939, '4027', '核子及核辐射测量仪器制造', '402', 3, '指专门用于核离子射线的测量或检验的仪器、装置，核辐射探测器等核专业用仪器仪表的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (940, '4028', '电子测量仪器制造', '402', 3, '指用电子技术实现对被测对象（电子产品）的电参数定量检测装置的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (941, '4029', '其他专用仪器制造', '402', 3, '指用于纺织、电站热工仪表等其他未列明的专用仪器的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (942, '403', '钟表与计时仪器制造', '40', 2, '指各种钟、表、钟表机芯、时间记录装置、计时器的制造，还包括装有钟表机芯或同步马达，用以测量、记录或指示时间间隔的装置、定时开关，以及钟表零配件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (943, '4030', '钟表与计时仪器制造', '403', 3, '指各种钟、表、钟表机芯、时间记录装置、计时器的制造，还包括装有钟表机芯或同步马达，用以测量、记录或指示时间间隔的装置、定时开关，以及钟表零配件的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (944, '404', '光学仪器制造', '40', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (945, '4040', '光学仪器制造', '404', 3, '指用玻璃或其他材料（如石英、萤石、塑料或金属）制作的光学配件、装配好的光学元件、组合式光学显微镜，以及军用望远镜等光学仪器的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (946, '405', '衡器制造', '40', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (947, '4050', '衡器制造', '405', 3, '指用来测定物质重量的各种机械、电子或机电结合的装置或设备的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (948, '409', '其他仪器仪表制造业', '40', 2, '指上述未列明的仪器、仪表的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (949, '4090', '其他仪器仪表制造业', '409', 3, '指上述未列明的仪器、仪表的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (950, '41', '其他制造业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (951, '411', '日用杂品制造', '41', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (952, '4111', '鬃毛加工、制刷及清扫工具制造', '411', 3, '指用原毛加工成生产刷子类产品的成品毛的生产，或以成品毛和棕、金属丝、塑料丝等为原料加工制刷的生产，以及其他清扫工具的制造');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (953, '4119', '其他日用杂品制造', '411', 3, '指制伞及其他未列明的各种日常生活用杂品的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (954, '412', '核辐射加工', '41', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (955, '4120', '核辐射加工', '412', 3, '指核技术与同位素技术的应用，由核辐照站利用核技术对原有产品改良、改变性质并使其增值的加工活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (956, '419', '其他未列明制造业', '41', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (957, '4190', '其他未列明制造业', '419', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (958, '42', '废弃资源综合利用业', 'C', 1, '指废弃资源和废旧材料回收加工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (959, '421', '金属废料和碎屑加工处理', '42', 2, '指从各种废料［包括固体废料、废水（液）、废气等］中回收，并使之便于转化为新的原材料，或适于进一步加工为金属原料的金属废料和碎屑的再加工处理活动，包括废旧电器、电子产品拆解回收');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (960, '4210', '金属废料和碎屑加工处理', '421', 3, '指从各种废料［包括固体废料、废水（液）、废气等］中回收，并使之便于转化为新的原材料，或适于进一步加工为金属原料的金属废料和碎屑的再加工处理活动，包括废旧电器、电子产品拆解回收');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (961, '422', '非金属废料和碎屑加工处理', '42', 2, '指从各种废料［包括固体废料、废水（液）、废气等］中回收，或经过分类，使其适于进一步加工为新原料的非金属废料和碎屑的再加工处理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (962, '4220', '非金属废料和碎屑加工处理', '422', 3, '指从各种废料［包括固体废料、废水（液）、废气等］中回收，或经过分类，使其适于进一步加工为新原料的非金属废料和碎屑的再加工处理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (963, '43', '金属制品、机械和设备修理业', 'C', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (964, '431', '金属制品修理', '43', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (965, '4310', '金属制品修理', '431', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (966, '432', '通用设备修理', '43', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (967, '4320', '通用设备修理', '432', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (968, '433', '专用设备修理', '43', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (969, '4330', '专用设备修理', '433', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (970, '434', '铁路、船舶、航空航天等运输设备修理', '43', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (971, '4341', '铁路运输设备修理', '434', 3, '不包括火车机车回厂修理和发动机修理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (972, '4342', '船舶修理', '434', 3, '不包括船舶回厂修复、发动机修理以及船舶拆除活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (973, '4343', '航空航天器修理', '434', 3, '不包括航空航天器回厂修理和发动机修理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (974, '4349', '其他运输设备修理', '434', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (975, '435', '电气设备修理', '43', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (976, '4350', '电气设备修理', '435', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (977, '436', '仪器仪表修理', '43', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (978, '4360', '仪器仪表修理', '436', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (979, '439', '其他机械和设备修理业', '43', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (980, '4390', '其他机械和设备修理业', '439', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (981, 'D', '电力、热力、燃气及水生产和供应业', null, 0, '本门类包括 44～46 大类');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (982, '44', '电力、热力生产和供应业', 'D', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (983, '441', '电力生产', '44', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (984, '4411', '火力发电', '441', 3, '指利用煤炭、石油、天然气等燃料燃烧产生的热能，通过火电动力装置转换成电能的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (985, '4412', '热电联产', '441', 3, '指既发电又提供热力的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (986, '4413', '水力发电', '441', 3, '指通过建设水电站将水能转换成电能的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (987, '4414', '核力发电', '441', 3, '指利用核反应堆中重核裂变所释放出的热能转换成电能的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (988, '4415', '风力发电', '441', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (989, '4416', '太阳能发电', '441', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (990, '4417', '生物质能发电', '441', 3, '指主要利用农业、林业和工业废弃物、甚至城市垃圾为原料，采取直接燃烧或气化等方式的发电活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (991, '4419', '其他电力生产', '441', 3, '指利用地热、潮汐能、温差能、波浪能、生物能及其他未列明的能源的发电活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (992, '442', '电力供应', '44', 2, '指利用电网出售给用户电能的输送与分配活动，以及供电局的供电活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (993, '4420', '电力供应', '442', 3, '指利用电网出售给用户电能的输送与分配活动，以及供电局的供电活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (994, '443', '热力生产和供应', '44', 2, '指利用煤炭、油、燃气等能源，通过锅炉等装置生产蒸汽和热水，或外购蒸汽、热水进行供应销售、供热设施的维护和管理的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (995, '4430', '热力生产和供应', '443', 3, '指利用煤炭、油、燃气等能源，通过锅炉等装置生产蒸汽和热水，或外购蒸汽、热水进行供应销售、供热设施的维护和管理的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (996, '45', '燃气生产和供应业', 'D', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (997, '451', '燃气生产和供应业', '45', 2, '指利用煤炭、油、燃气等能源生产燃气，或利用畜禽粪便和秸秆等农业、农村废弃物生产沼气，或外购液化石油气、天然气等燃气，并进行输配，向用户销售燃气的活动，以及对煤气、液化石油气、天然气输配及使用过程中的维修和管理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (998, '4511', '天然气生产和供应业', '451', 3, '指利用煤炭、油、燃气等能源生产燃气，或利用畜禽粪便和秸秆等农业、农村废弃物生产沼气，或外购液化石油气、天然气等燃气，并进行输配，向用户销售燃气的活动，以及对煤气、液化石油气、天然气输配及使用过程中的维修和管理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (999, '4512', '液化石油气生产和供应业', '451', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1000, '4513', '煤气生产和供应业', '451', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1001, '452', '生物质燃气生产和供应业', '45', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1002, '4520', '生物质燃气生产和供应业', '452', 3, '指利用农作物秸秆、林木废弃物、食用菌渣、禽畜粪便等生物质资源作为原料转化为可燃性气体能源');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1003, '46', '水的生产和供应业', 'D', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1004, '461', '自来水生产和供应', '46', 2, '指将天然水（地下水、地表水）经过蓄集、净化达到生活饮用水或其他用水标准，并向居民家庭、企业和其他用户供应的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1005, '4610', '自来水生产和供应', '461', 3, '指将天然水（地下水、地表水）经过蓄集、净化达到生活饮用水或其他用水标准，并向居民家庭、企业和其他用户供应的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1006, '462', '污水处理及其再生利用', '46', 2, '指对污水污泥的处理和处置，及净化后的再利用活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1007, '4620', '污水处理及其再生利用', '462', 3, '指对污水污泥的处理和处置，及净化后的再利用活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1008, '463', '海水淡化处理', '46', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1009, '4630', '海水淡化处理', '463', 3, '指将海水淡化处理，达到可以使用标准的生产活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1010, '469', '其他水的处理、利用与分配', '46', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1011, '4690', '其他水的处理、利用与分配', '469', 3, '指对雨水、微咸水等类似水进行收集、处理和利用活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1012, 'E', '建筑业', null, 0, '本门类包括 47～50 大类');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1013, '47', '房屋建筑业', 'E', 1, '指房屋主体工程的施工活动；不包括主体工程施工前的工程准备活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1014, '471', '住宅房屋建筑', '47', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1015, '4710', '住宅房屋建筑', '471', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1016, '472', '体育场馆建筑', '47', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1017, '4720', '体育场馆建筑', '472', 3, '指体育馆工程服务、体育及休闲健身用房屋建设活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1018, '479', '其他房屋建筑业', '47', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1019, '4790', '其他房屋建筑业', '479', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1020, '48', '土木工程建筑业', 'E', 1, '指土木工程主体的施工活动；不包括施工前的工程准备活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1021, '481', '铁路、道路、隧道和桥梁工程建筑', '48', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1022, '4811', '铁路工程建筑', '481', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1023, '4812', '公路工程建筑', '481', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1024, '4813', '市政道路工程建筑', '481', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1025, '4814', '城市轨道交通工程建筑', '481', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1026, '4819', '其他道路、隧道和桥梁工程建筑', '481', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1027, '482', '水利和内河港口工程建筑', '48', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1028, '4821', '水源及供水设施工程建筑', '482', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1029, '4822', '河湖治理及防洪设施工程建筑', '482', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1030, '4823', '港口及航运设施工程建筑', '482', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1031, '483', '海洋工程建筑', '48', 2, '指海上工程、海底工程、近海工程建筑活动，不含港口工程建筑活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1032, '4831', '海洋油气资源开发利用工程建筑', '483', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1033, '4832', '海洋能源开发利用工程建筑', '483', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1034, '4833', '海底隧道工程建筑', '483', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1035, '4834', '海底设施铺设工程建筑', '483', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1036, '4839', '其他海洋工程建筑', '483', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1037, '484', '工矿工程建筑', '48', 2, '指除厂房外的矿山和工厂生产设施、设备的施工和安装');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1038, '4840', '工矿工程建筑', '484', 3, '指除厂房外的矿山和工厂生产设施、设备的施工和安装');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1039, '485', '架线和管道工程建筑', '48', 2, '指建筑物外的架线、管道和设备的施工活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1040, '4851', '架线及设备工程建筑', '485', 3, '指敷设于地面以上的电力、通信、广播电视等线缆、杆塔等工程建筑');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1041, '4852', '管道工程建筑', '485', 3, '指供水、排水、燃气、集中供热、线缆排管、工业和长输等管道工程建筑');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1042, '4853', '地下综合管廊工程建筑', '485', 3, '指建于城市地下用于容纳两类及以上城市工程管线的构筑物及其附属设施，如水管网、燃气网、电信网等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1043, '486', '节能环保工程施工', '48', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1044, '4861', '节能工程施工', '486', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1045, '4862', '环保工程施工', '486', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1046, '4863', '生态保护工程施工', '486', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1047, '487', '电力工程施工', '48', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1048, '4871', '火力发电工程施工', '487', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1049, '4872', '水力发电工程施工', '487', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1050, '4873', '核电工程施工', '487', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1051, '4874', '风能发电工程施工', '487', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1052, '4875', '太阳能发电工程施工', '487', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1053, '4879', '其他电力工程施工', '487', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1054, '489', '其他土木工程建筑', '48', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1055, '4891', '园林绿化工程施工', '489', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1056, '4892', '体育场地设施工程施工', '489', 3, '指田径场、篮球场、足球场、网球场、高尔夫球场、跑马场、赛车场、卡丁车赛场、全民体育健身工程设施等室内外场地设施的工程施工');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1057, '4893', '游乐设施工程施工', '489', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1058, '4899', '其他土木工程建筑', '489', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1059, '49', '建筑安装业', 'E', 1, '指建筑物主体工程竣工后，建筑物内各种设备的安装活动，以及施工中的线路敷设和管道安装活动；不包括工程收尾的装饰，如对墙面、地板、天花板、门窗等处理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1060, '491', '电气安装', '49', 2, '指建筑物及土木工程构筑物内电气系统（含电力线路）的安装活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1061, '4910', '电气安装', '491', 3, '指建筑物及土木工程构筑物内电气系统（含电力线路）的安装活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1062, '492', '管道和设备安装', '49', 2, '指管道、取暖及空调系统等的安装活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1063, '4920', '管道和设备安装', '492', 3, '指管道、取暖及空调系统等的安装活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1064, '499', '其他建筑安装业', '49', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1065, '4991', '体育场地设施安装', '499', 3, '指运动地面（如足球场、篮球场、网球场等）、滑冰、游泳设施（含可拼装设施、健身步道）的安装等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1066, '4999', '其他建筑安装业', '499', 3, '包括智能化安装、救援逃生设备安装及其他未列明的安装活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1067, '50', '建筑装饰、装修和其他建筑业', 'E', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1068, '501', '建筑装饰和装修业', '50', 2, '指对建筑工程后期的装饰、装修、维护和清理活动，以及对居室的装修活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1069, '5011', '公共建筑装饰和装修', '501', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1070, '5012', '住宅装饰和装修', '501', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1071, '5013', '建筑幕墙装饰和装修', '501', 3, '指对建筑工程后期的装饰、装修和清理活动，以及对居室的装修活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1072, '502', '建筑物拆除和场地准备活动', '50', 2, '指房屋、土木工程建筑施工前的准备活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1073, '5021', '建筑物拆除活动', '502', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1074, '5022', '场地准备活动', '502', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1075, '503', '提供施工设备服务', '50', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1076, '5030', '提供施工设备服务', '503', 3, '指为建筑工程提供配有操作人员的施工设备的服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1077, '509', '其他未列明建筑业', '50', 2, '指上述未列明的其他工程建筑活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1078, '5090', '其他未列明建筑业', '509', 3, '指上述未列明的其他工程建筑活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1079, 'F', '批发和零售业', null, 0, '本门类包括 51 和 52 大类，指商品在流通环节中的批发活动和零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1080, '51', '批发业', 'F', 1, '指向其他批发或零售单位（含个体经营者）及其他企事业单位、机关团体等批量销售生活用品、生产资料的活动，以及从事进出口贸易和贸易经纪与代理的活动，包括拥有货物所有权，并以本单位(公司)的名义进行交易活动,也包括不拥有货物的所有权，收取佣金的商品代理、商品代售活动；本类还包括各类商品批发市场中固定摊位的批发活动，以及以销售为目的的收购活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1081, '511', '农、林、牧产品批发', '51', 2, '指未经过加工的农作物、林产品及牲畜、畜产品、鱼苗的批发和进出口活动，但不包括蔬菜、水果、肉、禽、蛋、奶及水产品的批发和进出口活动，包括以批发为目的的农副产品收购活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1082, '5111', '谷物、豆及薯类批发', '511', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1083, '5112', '种子批发', '511', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1084, '5113', '饲料批发', '511', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1085, '5114', '棉、麻批发', '511', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1086, '5115', '林业产品批发', '511', 3, '指林木种苗、采伐产品及采集产品等的批发和进出口活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1087, '5116', '牲畜批发', '511', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1088, '5117', '渔业产品批发', '511', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1089, '5119', '其他农牧产品批发', '511', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1090, '512', '食品、饮料及烟草制品批发', '51', 2, '指经过加工和制造的食品、饮料及烟草制品的批发和进出口活动，以及蔬菜、水果、肉、禽、蛋、奶及水产品的批发和进出口活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1091, '5121', '米、面制品及食用油批发', '512', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1092, '5122', '糕点、糖果及糖批发', '512', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1093, '5123', '果品、蔬菜批发', '512', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1094, '5124', '肉、禽、蛋、奶及水产品批发', '512', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1095, '5125', '盐及调味品批发', '512', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1096, '5126', '营养和保健品批发', '512', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1097, '5127', '酒、饮料及茶叶批发', '512', 3, '指可直接饮用或稀释、冲泡后饮用的饮料、酒及茶叶的批发和进出口活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1098, '5128', '烟草制品批发', '512', 3, '指经过加工、生产的烟草制品的批发和进出口活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1099, '5129', '其他食品批发', '512', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1100, '513', '纺织、服装及家庭用品批发', '51', 2, '指纺织面料、纺织品、服装、鞋、帽及日杂品、家用电器、家具等生活日用品的批发和进出口活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1101, '5131', '纺织品、针织品及原料批发', '513', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1102, '5132', '服装批发', '513', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1103, '5133', '鞋帽批发', '513', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1104, '5134', '化妆品及卫生用品批发', '513', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1105, '5135', '厨具卫具及日用杂品批发', '513', 3, '指灶具、炊具、厨具、餐具及各种容器、器皿等的批发和进出口活动；卫生间的用品用具和生活用清洁、清扫用品、用具等的批发和进出口活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1106, '5136', '灯具、装饰物品批发', '513', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1107, '5137', '家用视听设备批发', '513', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1108, '5138', '日用家电批发', '513', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1109, '5139', '其他家庭用品批发', '513', 3, '指上述未列明的其他生活日用品的批发和进出口活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1110, '514', '文化、体育用品及器材批发', '51', 2, '指各类文具用品、体育用品、图书、报刊、音像、电子出版物、首饰、工艺美术品、收藏品及其他文化用品、器材的批发和进出口活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1111, '5141', '文具用品批发', '514', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1112, '5142', '体育用品及器材批发', '514', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1113, '5143', '图书批发', '514', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1114, '5144', '报刊批发', '514', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1115, '5145', '音像制品及电子出版物批发', '514', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1116, '5146', '首饰、工艺品及收藏品批发', '514', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1117, '5147', '乐器批发', '514', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1118, '5149', '其他文化用品批发', '514', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1119, '515', '医药及医疗器材批发', '51', 2, '指各种化学药品、生物药品、中药及医疗器材的批发和进出口活动；包括兽用药的批发和进出口活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1120, '5151', '西药批发', '515', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1121, '5152', '中药批发', '515', 3, '指中成药、中药材的批发和进出口活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1122, '5153', '动物用药品批发', '515', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1123, '5154', '医疗用品及器材批发', '515', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1124, '516', '矿产品、建材及化工产品批发', '51', 2, '指煤及煤制品、石油制品、矿产品及矿物制品、金属材料、建筑和装饰装修材料以及化工产品的批发和进出口活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1125, '5161', '煤炭及制品批发', '516', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1126, '5162', '石油及制品批发', '516', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1127, '5163', '非金属矿及制品批发', '516', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1128, '5164', '金属及金属矿批发', '516', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1129, '5165', '建材批发', '516', 3, '指建筑用材料和装饰装修材料的批发和进出口活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1130, '5166', '化肥批发', '516', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1131, '5167', '农药批发', '516', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1132, '5168', '农用薄膜批发', '516', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1133, '5169', '其他化工产品批发', '516', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1134, '517', '机械设备、五金产品及电子产品批发', '51', 2, '提供通用机械、专用设备、交通运输设备、电气机械、五金、交通器材、电料、计算机设备、通讯设备、电子产品、仪器仪表及办公用机械的批发和进出口活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1135, '5171', '农业机械批发', '517', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1136, '5172', '汽车批发', '517', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1137, '5173', '汽车零配件批发', '517', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1138, '5174', '摩托车及零配件批发', '517', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1139, '5175', '五金产品批发', '517', 3, '指小五金、工具、水暖部件及材料的批发和进出口活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1140, '5176', '电气设备批发', '517', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1141, '5177', '计算机、软件及辅助设备批发', '517', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1142, '5178', '通讯及广播电视设备批发', '517', 3, '指电信设备、广播电视设备的批发和进出口活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1143, '5179', '其他机械设备及电子产品批发', '517', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1144, '518', '贸易经纪与代理', '51', 2, '指代办商、商品经纪人、拍卖商的活动；专门为某一生产企业做销售代理的活动；为买卖双方提供贸易机会或代表委托人进行商品交易代理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1145, '5181', '贸易代理', '518', 3, '指不拥有货物的所有权，为实现供求双方达成交易，按协议收取佣金的贸易代理');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1146, '5182', '拍卖', '518', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1147, '5183', '艺术品、收藏品拍卖', '518', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1148, '5184', '艺术品代理', '518', 3, '指艺术品、收藏品销售代理，以及画廊艺术经纪代理');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1149, '5189', '其他贸易经纪与代理', '518', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1150, '519', '其他批发业', '51', 2, '指上述未包括的批发和进出口活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1151, '5191', '再生物资回收与批发', '519', 3, '指将可再生的废旧物资回收，并批发给制造企业作初级原料的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1152, '5192', '宠物食品用品批发', '519', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1153, '5193', '互联网批发', '519', 3, '指通过互联网电子商务平台开展的商品批发活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1154, '5199', '其他未列明批发业', '519', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1155, '52', '零售业', 'F', 1, '指百货商店、超级市场、专门零售商店、品牌专卖店、售货摊等主要面向最终消费者（如居民等）的销售活动，以互联网、邮政、电话、售货机等方式的销售活动，还包括在同一地点，后面加工生产，前面销售的店铺（如面包房）；谷物、种子、饲料、牲畜、矿产品、生产用原料、化工原料、农用化工产品、机械设备（乘用车、计算机及通信设备除外）等生产资料的销售不作为零售活动；多数零售商对其销售的货物拥有所有权，但有些则是充当委托人的代理人，进行委托销售或以收取佣金的方式进行销售');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1156, '521', '综合零售', '52', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1157, '5211', '百货零售', '521', 3, '指经营的商品品种较齐全，经营规模较大的综合零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1158, '5212', '超级市场零售', '521', 3, '指经营食品、日用品等的超级市场的综合零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1159, '5213', '便利店零售', '521', 3, '指以满足顾客便利性需求为主要目的，以小型超市形式的零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1160, '5219', '其他综合零售', '521', 3, '指日用杂品综合零售活动；在街道、社区、乡镇、农村、工矿区、校区、交通要道口、车站、码头、机场等人口稠密地区开办的小型综合零售店的活动；以小超市形式开办的便利店活动；农村供销社的零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1161, '522', '食品、饮料及烟草制品专门零售', '52', 2, '指专门经营粮油、食品、饮料及烟草制品的店铺零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1162, '5221', '粮油零售', '522', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1163, '5222', '糕点、面包零售', '522', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1164, '5223', '果品、蔬菜零售', '522', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1165, '5224', '肉、禽、蛋、奶及水产品零售', '522', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1166, '5225', '营养和保健品零售', '522', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1167, '5226', '酒、饮料及茶叶零售', '522', 3, '指专门经营酒、茶叶及各种饮料的店铺零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1168, '5227', '烟草制品零售', '522', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1169, '5229', '其他食品零售', '522', 3, '指上述未列明的店铺食品零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1170, '523', '纺织、服装及日用品专门零售', '52', 2, '指专门经营纺织面料、纺织品、服装、鞋、帽及各种生活日用品的店铺零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1171, '5231', '纺织品及针织品零售', '523', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1172, '5232', '服装零售', '523', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1173, '5233', '鞋帽零售', '523', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1174, '5234', '化妆品及卫生用品零售', '523', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1175, '5235', '钟表、眼镜零售', '523', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1176, '5236', '箱、包零售', '523', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1177, '5237', '厨房用具及日用杂品零售', '523', 3, '指专门经营炊具、厨具、餐具、日用陶瓷、日用玻璃器皿、塑料器皿、清洁用具和用品的店铺零售活动，以及各种材质其他日用杂品的零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1178, '5238', '自行车零售', '523', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1179, '5239', '其他日用品零售', '523', 3, '指专门经营小饰物、礼品花卉及其他未列明日用品的店铺零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1180, '524', '文化、体育用品及器材专门零售', '52', 2, '指专门经营文具、体育用品、图书、报刊、音像制品、首饰、工艺美术品、收藏品、照相器材及其他文化用品的店铺零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1181, '5241', '文具用品零售', '524', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1182, '5242', '体育用品及器材零售', '524', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1183, '5243', '图书、报刊零售', '524', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1184, '5244', '音像制品及电子出版物零售', '524', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1185, '5245', '珠宝首饰零售', '524', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1186, '5246', '工艺美术品及收藏品零售', '524', 3, '指专门经营具有收藏价值和艺术价值的工艺品、艺术品、古玩、字画、邮品等的店铺零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1187, '5247', '乐器零售', '524', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1188, '5248', '照相器材零售', '524', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1189, '5249', '其他文化用品零售', '524', 3, '指专门经营游艺用品及其他未列明文化用品的店铺零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1190, '525', '医药及医疗器材专门零售', '52', 2, '指专门经营各种化学药品、生物药品、中药、医疗用品及器材的店铺零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1191, '5251', '西药零售', '525', 3, '指人用化学药品和生物药品的零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1192, '5252', '中药零售', '525', 3, '指人用中成药、中药材中药饮片的零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1193, '5253', '动物用药品零售', '525', 3, '指畜牧业、渔业及禽类等动物用药品的零售');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1194, '5254', '医疗用品及器材零售', '525', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1195, '5255', '保健辅助治疗器材零售', '525', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1196, '526', '汽车、摩托车、燃料及零配件专门零售', '52', 2, '指专门经营汽车、摩托车、汽车部件、汽车零配件及燃料的店铺零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1197, '5261', '汽车新车零售', '526', 3, '指乘用车的零售');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1198, '5262', '汽车旧车零售', '526', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1199, '5263', '汽车零配件零售', '526', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1200, '5264', '摩托车及零配件零售', '526', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1201, '5265', '机动车燃油零售', '526', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1202, '5266', '机动车燃气零售', '526', 3, '指专门经营机动车燃料及相关产品（润滑油）的店铺零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1203, '5267', '机动车充电销售', '526', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1204, '527', '家用电器及电子产品专门零售', '52', 2, '指专门经营家用电器和计算机、软件及辅助设备、电子通信设备、电子元器件及办公设备的店铺零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1205, '5271', '家用视听设备零售', '527', 3, '指专门经营电视、音响设备、摄录像设备等的店铺零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1206, '5272', '日用家电设备零售', '527', 3, '指专门经营冰箱、洗衣机、空调、吸尘器及其他家用电器设备的店铺零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1207, '5273', '计算机、软件及辅助设备零售', '527', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1208, '5274', '通信设备零售', '527', 3, '不包括专业通信设备的销售');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1209, '5279', '其他电子产品零售', '527', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1210, '528', '五金、家具及室内装饰材料专门零售', '52', 2, '指专门经营五金用品、家具和装修材料的店铺零售活动，以及在家具、家居装饰、建材城（中心）及展销会上设摊位的销售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1211, '5281', '五金零售', '528', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1212, '5282', '灯具零售', '528', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1213, '5283', '家具零售', '528', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1214, '5284', '涂料零售', '528', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1215, '5285', '卫生洁具零售', '528', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1216, '5286', '木质装饰材料零售', '528', 3, '指专门经营木质地板、门、窗等店铺零售活动，不包括板材销售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1217, '5287', '陶瓷、石材装饰材料零售', '528', 3, '指专门经营陶瓷、石材制地板砖、壁砖等店铺零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1218, '5289', '其他室内装饰材料零售', '528', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1219, '529', '货摊、无店铺及其他零售业', '52', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1220, '5291', '货摊食品零售', '529', 3, '指流动货摊的食品零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1221, '5292', '货摊纺织、服装及鞋零售', '529', 3, '指流动货摊的纺织、服装及鞋的零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1222, '5293', '货摊日用品零售', '529', 3, '指流动货摊的日用品零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1223, '5294', '互联网零售', '529', 3, '不包括在网络销售中，仅提供网络支付的活动，以及仅建立或提供网络交易平台和接入的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1224, '5295', '邮购及电视、电话零售', '529', 3, '指通过邮政及电视、电话等通讯工具进行销售，并送货上门的零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1225, '5296', '旧货零售', '529', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1226, '5297', '生活用燃料零售', '529', 3, '指从事生活用煤、煤油、酒精、薪柴、木炭以及罐装液化石油气等专门零售活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1227, '5299', '其他未列明零售业', '529', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1228, 'G', '交通运输、仓储和邮政业', null, 0, '本门类包括 53～60 大类');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1229, '53', '铁路运输业', 'G', 1, '指铁路客运、货运及相关的调度、信号、机车、车辆、检修、工务等活动；不包括铁路系统所属的机车、车辆及信号通信设备的制造厂（公司）、建筑工程公司、商店、学校、科研所、医院等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1230, '531', '铁路旅客运输', '53', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1231, '5311', '高速铁路旅客运输', '531', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1232, '5312', '城际铁路旅客运输', '531', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1233, '5313', '普通铁路旅客运输', '531', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1234, '532', '铁路货物运输', '53', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1235, '5320', '铁路货物运输', '532', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1236, '533', '铁路运输辅助活动', '53', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1237, '5331', '客运火车站', '533', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1238, '5332', '货运火车站（场）', '533', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1239, '5333', '铁路运输维护活动', '533', 3, '指车辆运用及维护、线桥遂涵运用及维护、 牵引供电运用及维护、通信信号运用及维护、 铁路专用线运用及维护等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1240, '5339', '其他铁路运输辅助活动', '533', 3, '指除铁路旅客和货物公共运输、专用铁路运输和为其服务的铁路场站、机车车辆、线桥隧涵、牵引供电、通信信号的运用及维修养护，以及铁路专用线外的运输辅助活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1241, '54', '道路运输业', 'G', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1242, '541', '城市公共交通运输', '54', 2, '指城市旅客运输活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1243, '5411', '公共电汽车客运', '541', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1244, '5412', '城市轨道交通', '541', 3, '指城市地铁、轻轨、有轨电车等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1245, '5413', '出租车客运', '541', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1246, '5414', '公共自行车服务', '541', 3, '指政府或社会机构以低价格为居民提供的自行车出行服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1247, '5419', '其他城市公共交通运输', '541', 3, '指其他未列明的城市旅客运输活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1248, '542', '公路旅客运输', '54', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1249, '5421', '长途客运', '542', 3, '指城市以外道路的旅客运输活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1250, '5422', '旅游客运', '542', 3, '指专门为观光消遣为目的的团体或个人提供的，或者在特定旅游线路上提供的客运服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1251, '5429', '其他公路客运', '542', 3, '指其他未列明的公路旅客运输活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1252, '543', '道路货物运输', '54', 2, '指所有道路的货物运输活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1253, '5431', '普通货物道路运输', '543', 3, '指对运输、装卸、保管没有特殊要求的道路货物运输活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1254, '5432', '冷藏车道路运输', '543', 3, '指农产品、食品、植物等货物始终处于适宜温度环境下，保证产品质量的配有专门运输设备的道路货物运输活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1255, '5433', '集装箱道路运输', '543', 3, '指以集装箱为承载货物容器的道路运输活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1256, '5434', '大型货物道路运输', '543', 3, '指具备长度超过 6m，高度超过 2.7m，宽度超过 2.5m，质量超过 4t 中一个及以上条件货物的道路运输活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1257, '5435', '危险货物道路运输', '543', 3, '指具有燃烧、爆炸、腐蚀、有毒、放射性等物质，在运输、装卸、保管过程中可能引起人身伤亡和财产毁损而需要特别防护的货物道路运输活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1258, '5436', '邮件包裹道路运输', '543', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1259, '5437', '城市配送', '543', 3, '指服务于城区以及市近郊的货物配送活动的货物临时存放地，在经济合理区域内，根据客户的要求对物品进行加工、包装、分割、组配等作业，并按时送达指定地点的物流活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1260, '5438', '搬家运输', '543', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1261, '5439', '其他道路货物运输', '543', 3, '指其他未列明的道路货物运输活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1262, '544', '道路运输辅助活动', '54', 2, '指与道路运输相关的运输辅助活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1263, '5441', '客运汽车站', '544', 3, '指长途旅客运输汽车站的服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1264, '5442', '货运枢纽（站）', '544', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1265, '5443', '公路管理与养护', '544', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1266, '5449', '其他道路运输辅助活动', '544', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1267, '55', '水上运输业', 'G', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1268, '551', '水上旅客运输', '55', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1269, '5511', '海洋旅客运输', '551', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1270, '5512', '内河旅客运输', '551', 3, '指江、河、湖泊、水库的水上旅客运输活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1271, '5513', '客运轮渡运输', '551', 3, '指城市及其他水域旅客轮渡运输活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1272, '552', '水上货物运输', '55', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1273, '5521', '远洋货物运输', '552', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1274, '5522', '沿海货物运输', '552', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1275, '5523', '内河货物运输', '552', 3, '指江、河、湖泊、水库的水上货物运输活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1276, '553', '水上运输辅助活动', '55', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1277, '5531', '客运港口', '553', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1278, '5532', '货运港口', '553', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1279, '5539', '其他水上运输辅助活动', '553', 3, '指其他未列明的水上运输辅助活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1280, '56', '航空运输业', 'G', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1281, '561', '航空客货运输', '56', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1282, '5611', '航空旅客运输', '561', 3, '指以旅客运输为主的航空运输活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1283, '5612', '航空货物运输', '561', 3, '指以货物或邮件为主的航空运输活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1284, '562', '通用航空服务', '56', 2, '指使用民用航空器从事除公共航空运输以外的民用航空活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1285, '5621', '通用航空服务', '562', 3, '指使用民用航空器从事除公共航空运输以外的民用航空活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1286, '5622', '观光游览航空服务', '562', 3, '包括直升机、热气球的游览服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1287, '5623', '体育航空运动服务', '562', 3, '指通过各种航空器进行运动活动的服务，包括航空俱乐部服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1288, '5629', '其他通用航空服务', '562', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1289, '563', '航空运输辅助活动', '56', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1290, '5631', '机场', '563', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1291, '5632', '空中交通管理', '563', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1292, '5639', '其他航空运输辅助活动', '563', 3, '指其他未列明的航空运输辅助活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1293, '57', '管道运输业', 'G', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1294, '571', '海底管道运输', '57', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1295, '5710', '海底管道运输', '571', 3, '指通过海底管道对气体、液体等运输活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1296, '572', '陆地管道运输', '57', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1297, '5720', '陆地管道运输', '572', 3, '指通过陆地管道对气体、液体等运输活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1298, '58', '多式联运和运输代理业', 'G', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1299, '581', '多式联运', '58', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1300, '5810', '多式联运', '581', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1301, '582', '运输代理业', '58', 2, '指与运输有关的代理及服务活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1302, '5821', '货物运输代理', '582', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1303, '5822', '旅客票务代理', '582', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1304, '5829', '其他运输代理业', '582', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1305, '59', '装卸搬运和仓储业', 'G', 1, '指专门从事货物仓储、货物运输中转仓储，以及以仓储为主的货物送配活动，还包括以仓储为目的的收购活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1306, '591', '装卸搬运', '59', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1307, '5910', '装卸搬运', '591', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1308, '592', '通用仓储', '59', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1309, '5920', '通用仓储', '592', 3, '指除冷藏冷冻物品、危险物品、谷物、棉花、中药材等具有特殊要求以外的物品的仓储活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1310, '593', '低温仓储', '59', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1311, '5930', '低温仓储', '593', 3, '指对冷藏冷冻物品等低温货物的仓储活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1312, '594', '危险品仓储', '59', 2, '指对具有易燃易爆物品、危险化学品、放射性物品等能够危及人身安全和财产安全的物品的仓储活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1313, '5941', '油气仓储', '594', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1314, '5942', '危险化学品仓储', '594', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1315, '5949', '其他危险品仓储', '594', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1316, '595', '谷物、棉花等农产品仓储', '59', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1317, '5951', '谷物仓储', '595', 3, '指国家储备及其他谷物仓储活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1318, '5952', '棉花仓储', '595', 3, '指棉花加工厂仓储、中转仓储、棉花专业仓储、棉花物流配送活动，还包括在棉花仓储、物流配送过程中的棉花信息化管理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1319, '5959', '其他农产品仓储', '595', 3, '指未列明的其他农产品仓储活动，包括林产品的仓储');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1320, '596', '中药材仓储', '59', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1321, '5960', '中药材仓储', '596', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1322, '599', '其他仓储业', '59', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1323, '5990', '其他仓储业', '599', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1324, '60', '邮政业', 'G', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1325, '601', '邮政基本服务', '60', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1326, '6010', '邮政基本服务', '601', 3, '指邮政企业提供的信件、印刷品、包裹、汇兑等邮政服务，以及国家规定的其他邮政服务；不包括邮政快递服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1327, '602', '快递服务', '60', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1328, '6020', '快递服务', '602', 3, '指在承诺的时限内快速完成的寄递服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1329, '609', '其他寄递服务', '60', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1330, '6090', '其他寄递服务', '609', 3, '指邮政企业和快递企业之外的企业提供的多种类型的寄递服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1331, 'H', '住宿和餐饮业', null, 0, '本门类包括 61 和 62 大类');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1332, '61', '住宿业', 'H', 1, '指为旅行者提供短期留宿场所的活动，有些单位只提供住宿，也有些单位提供住宿、饮食、商务、娱乐一体的服务，本类不包括主要按月或按年长期出租房屋住所的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1333, '611', '旅游饭店', '61', 2, '指按照国家有关规定评定的旅游饭店和具有同等质量、水平的饭店活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1334, '6110', '旅游饭店', '611', 3, '指按照国家有关规定评定的旅游饭店和具有同等质量、水平的饭店活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1335, '612', '一般旅馆', '61', 2, '指不具备评定旅游饭店和同等水平饭店的一般旅馆的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1336, '6121', '经济型连锁酒店', '612', 3, '指以客房为唯一或核心产品，以连锁为经营模式，统一装修风格，统一服务标准，面向大众、价格经济、满足消费者在外出住宿时对安全、卫生、便捷等方面基本要求的并具有国际接待水准的有限服务型住宿企业');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1337, '6129', '其他一般旅馆', '612', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1338, '613', '民宿服务', '61', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1339, '6130', '民宿服务', '613', 3, '指城乡居民及社会机构利用闲置房屋开展的住宿活动和短期出租公寓服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1340, '614', '露营地服务', '61', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1341, '6140', '露营地服务', '614', 3, '指在游览景区或其他地区，为自驾游、自行车游客及其他游客外出旅行提供使用自备露营设施（如帐篷、房车）或租借小木屋、移动别墅、房车等住宿和生活场所');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1342, '619', '其他住宿业', '61', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1343, '6190', '其他住宿业', '619', 3, '指上述未列明的住宿服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1344, '62', '餐饮业', 'H', 1, '指通过即时制作加工、商业销售和服务性劳动等，向消费者提供食品和消费场所及设施的服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1345, '621', '正餐服务', '62', 2, '指在一定场所内提供以中餐、晚餐为主的各种中西式炒菜和主食，并由服务员送餐上桌的餐饮活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1346, '6210', '正餐服务', '621', 3, '指在一定场所内提供以中餐、晚餐为主的各种中西式炒菜和主食，并由服务员送餐上桌的餐饮活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1347, '622', '快餐服务', '62', 2, '指在一定场所内提供快捷、便利的就餐服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1348, '6220', '快餐服务', '622', 3, '指在一定场所内提供快捷、便利的就餐服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1349, '623', '饮料及冷饮服务', '62', 2, '指在一定场所内以提供饮料和冷饮为主的服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1350, '6231', '茶馆服务', '623', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1351, '6232', '咖啡馆服务', '623', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1352, '6233', '酒吧服务', '623', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1353, '6239', '其他饮料及冷饮服务', '623', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1354, '624', '餐饮配送及外卖送餐服务', '62', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1355, '6241', '餐饮配送服务', '624', 3, '指根据协议或合同，为民航、铁路、学校、公司、机关等机构提供餐饮配送服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1356, '6242', '外卖送餐服务', '624', 3, '指根据消费者的订单和食品安全的要求，选择适当的交通工具、设备，按时、按质、按量送达消费者，并提供相应单据的服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1357, '629', '其他餐饮业', '62', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1358, '6291', '小吃服务', '629', 3, '指提供全天就餐的简便餐饮服务，包括路边小饭馆、农家饭馆、流动餐饮和单一小吃等餐饮服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1359, '6299', '其他未列明餐饮业', '629', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1360, 'I', '信息传输、软件和信息技术服务业', null, 0, '本门类包括 63～65 大类');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1361, '63', '电信、广播电视和卫星传输服务', 'I', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1362, '631', '电信', '63', 2, '指利用有线、无线的电磁系统或者光电系统，传送、发射或者接收语音、文字、数据、图像以及其他任何形式信息的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1363, '6311', '固定电信服务', '631', 3, '指从事固定通信业务活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1364, '6312', '移动电信服务', '631', 3, '指从事移动通信业务活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1365, '6319', '其他电信服务', '631', 3, '指除固定电信服务、移动电信服务外，利用固定、移动通信网从事的信息服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1366, '632', '广播电视传输服务', '63', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1367, '6321', '有线广播电视传输服务', '632', 3, '指有线广播电视网和信号的传输服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1368, '6322', '无线广播电视传输服务', '632', 3, '指无线广播电视信号的传输服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1369, '633', '卫星传输服务', '63', 2, '指人造卫星的电信传输和广播电视传输服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1370, '6331', '广播电视卫星传输服务', '633', 3, '指人造卫星的电信传输和广播电视传输服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1371, '6339', '其他卫星传输服务', '633', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1372, '64', '互联网和相关服务', 'I', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1373, '641', '互联网接入及相关服务', '64', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1374, '6410', '互联网接入及相关服务', '641', 3, '指除基础电信运营商外，基于基础传输网络为存储数据、数据处理及相关活动，提供接入互联网的有关应用设施的服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1375, '642', '互联网信息服务', '64', 2, '指除基础电信运营商外，通过互联网提供在线信息、电子邮箱、数据检索、网络游戏等信息服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1376, '6421', '互联网搜索服务', '642', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1377, '6422', '互联网游戏服务', '642', 3, '含互联网电子竞技服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1378, '6429', '互联网其他信息服务', '642', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1379, '643', '互联网平台', '64', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1380, '6431', '互联网生产服务平台', '643', 3, '指专门为生产服务提供第三方服务平台的互联网活动，包括互联网大宗商品交易平台、互联网货物运输平台等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1381, '6432', '互联网生活服务平台', '643', 3, '指专门为居民生活服务提供第三方服务平台的互联网活动，包括互联网销售平台、互联网约车服务平台、互联网旅游出行服务平台、互联网体育平台等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1382, '6433', '互联网科技创新平台', '643', 3, '指专门为科技创新、创业等提供第三方服务平台的互联网活动，包括网络众创平台、网络众包平台、网络众扶平台、技术创新网络平台、技术交易网络平台、科技成果网络推广平台、知识产权交易平台、开源社区平台等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1383, '6434', '互联网公共服务平台', '643', 3, '指专门为公共服务提供第三方服务平台的互联网活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1384, '6439', '其他互联网平台', '643', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1385, '644', '互联网安全服务', '64', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1386, '6440', '互联网安全服务', '644', 3, '包括网络安全监控，以及网络服务质量、可信度和安全等评估测评活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1387, '645', '互联网数据服务', '64', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1388, '6450', '互联网数据服务', '645', 3, '指以互联网技术为基础的大数据处理、云存储、云计算、云加工等服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1389, '649', '其他互联网服务', '64', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1390, '6490', '其他互联网服务', '649', 3, '指除基础电信运营商服务、互联网接入及相关服务、互联网信息服务以外的其他未列明互联网服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1391, '65', '软件和信息技术服务业', 'I', 1, '指对信息传输、信息制作、信息提供和信息接收过程中产生的技术问题或技术需求所提供的服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1392, '651', '软件开发', '65', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1393, '6511', '基础软件开发', '651', 3, '指能够对硬件资源进行调度和管理、为应用软件提供运行支撑的软件，包括操作系统、数据库、中间件、各类固件等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1394, '6512', '支撑软件开发', '651', 3, '指软件开发过程中使用到的支撑软件开发的工具和集成环境、测试工具软件等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1395, '6513', '应用软件开发', '651', 3, '指独立销售的面向应用需求的软件和解决方案软件等，包括通用软件、工业软件、行业软件、嵌入式应用软件等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1396, '6519', '其他软件开发', '651', 3, '指未列明的软件开发，如平台软件、信息安全软件等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1397, '652', '集成电路设计', '65', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1398, '6520', '集成电路设计', '652', 3, '指 IC 设计服务，即企业开展的集成电路功能研发、设计等服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1399, '653', '信息系统集成和物联网技术服务', '65', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1400, '6531', '信息系统集成服务', '653', 3, '指基于需方业务需求进行的信息系统需求分析和系统设计，并通过结构化的综合布缆系统、计算机网络技术和软件技术，将各个分离的设备、功能和信息等集成到相互关联的、统一和协调的系统之中，以及为信息系统的正常运行提供支持的服务；包括信息系统设计、集成实施、运行维护等服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1401, '6532', '物联网技术服务', '653', 3, '指提供各种物联网技术支持服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1402, '654', '运行维护服务', '65', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1403, '6540', '运行维护服务', '654', 3, '指基础环境运行维护、网络运行维护、软件运行维护、硬件运行维护、其他运行维护服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1404, '655', '信息处理和存储支持服务', '65', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1405, '6550', '信息处理和存储支持服务', '655', 3, '指供方向需方提供的信息和数据的分析、整理、计算、编辑、存储等加工处理服务，以及应用软件、信息系统基础设施等租用服务；包括在线企业资源规划（ERP）、在线杀毒、服务器托管、虚拟主机等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1406, '656', '信息技术咨询服务', '65', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1407, '6560', '信息技术咨询服务', '656', 3, '指在信息资源开发利用、工程建设、人员培训、管理体系建设、技术支撑等方面向需方提供的管理或技术咨询评估服务；包括信息化规划、信息技术管理咨询、信息系统工程监理、测试评估、信息技术培训等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1408, '657', '数字内容服务', '65', 2, '指数字内容的加工处理，即将图片、文字、视频、音频等信息内容运用数字化技术进行加工处理并整合应用的服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1409, '6571', '地理遥感信息服务', '657', 3, '指互联网地图服务软件、地理信息系统软件、测绘软件、遥感软件、导航与位置服务软件、地图制图软件等，以及地理信息加工处理（包括导航电子地图制作、遥感影像处理等）、地理信息系统工程服务、导航及位置服务等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1410, '6572', '动漫、游戏数字内容服务', '657', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1411, '6579', '其他数字内容服务', '657', 3, '含数字文化和数字体育内容服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1412, '659', '其他信息技术服务业', '65', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1413, '6591', '呼叫中心', '659', 3, '指受企事业单位委托，利用与公用电话网或因特网连接的呼叫中心系统和数据库技术，经过信息采集、加工、存储等建立信息库，通过固定网、移动网或因特网等公众通信网络向用户提供有关该企事业单位的业务咨询、信息咨询和数据查询等服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1414, '6599', '其他未列明信息技术服务业', '659', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1415, 'J', '金融业', null, 0, '本门类包括 66～69 大类');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1416, '66', '货币金融服务', 'J', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1417, '661', '中央银行服务', '66', 2, '指代表政府管理金融活动，并制定和执行货币政策，维护金融稳定，管理金融市场的特殊金融机构的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1418, '6610', '中央银行服务', '661', 3, '指代表政府管理金融活动，并制定和执行货币政策，维护金融稳定，管理金融市场的特殊金融机构的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1419, '662', '货币银行服务', '66', 2, '指除中央银行以外的各类银行所从事存款、贷款和信用卡等货币媒介活动，还包括在中国开展货币业务的外资银行及分支机构的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1420, '6621', '商业银行服务', '662', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1421, '6622', '政策性银行服务', '662', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1422, '6623', '信用合作社服务', '662', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1423, '6624', '农村资金互助社服务', '662', 3, '指经银行业监督管理机构批准，由自愿入股组成的社区互助性银行业金融业务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1424, '6629', '其他货币银行服务', '662', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1425, '663', '非货币银行服务', '66', 2, '指主要与非货币媒介机构以各种方式发放贷款有关的金融服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1426, '6631', '融资租赁服务', '663', 3, '指经银行业监督管理部门或商务部批准，以经营融资租赁业务为主的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1427, '6632', '财务公司服务', '663', 3, '指经银行业监督管理部门批准，为企业融资提供的金融活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1428, '6633', '典当', '663', 3, '指以动产、不动产或其他财产权利质押或抵押的融资活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1429, '6634', '汽车金融公司服务', '663', 3, '指经中国银监会批准设立的专门为中国境内的汽车购买者及销售者提供金融服务的非银行金融机构的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1430, '6635', '小额贷款公司服务', '663', 3, '包括中国银监会和地方政府批准设立的贷款公司，即由境内商业银行或农村合作银行在农村地区设立的专门为县域农民、农业、农村经济发展提供贷款服务的金融机构');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1431, '6636', '消费金融公司服务', '663', 3, '指经中国银监会批准设立的为中国境内居民个人提供以消费（不包括购买房屋和汽车）为目的贷款的非银行金融机构的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1432, '6637', '网络借贷服务', '663', 3, '指依法成立，专门从事网络借贷信息中介业务活动的金融信息中介公司，以及个体和个体之间通过互联网平台实现的直接借贷，个体包含自然人、法人及其他组织');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1433, '6639', '其他非货币银行服务', '663', 3, '指上述未包括的从事融资、抵押等非货币银行的服务，包括各种消费信贷抵押顾问和经纪人的活动；还包括金融保理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1434, '664', '银行理财服务', '66', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1435, '6640', '银行理财服务', '664', 3, '指银行提供的非保本理财产品服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1436, '665', '银行监管服务', '66', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1437, '6650', '银行监管服务', '665', 3, '指代表政府管理银行业活动，制定并发布对银行业金融机构及其业务活动监督管理的规章、规则');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1438, '67', '资本市场服务', 'J', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1439, '671', '证券市场服务', '67', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1440, '6711', '证券市场管理服务', '671', 3, '指非政府机关进行的证券市场经营和监管，包括证券交易所、登记结算机构的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1441, '6712', '证券经纪交易服务', '671', 3, '指在金融市场上代他人进行交易、代理发行证券和其他有关活动，包括证券经纪、证券承销与保荐、融资融券业务、客户资产管理业务等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1442, '672', '公开募集证券投资基金', '67', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1443, '6720', '公开募集证券投资基金', '672', 3, '指向不特定投资者公开发行受益凭证的证券投资基金，由专业基金管理人管理，在法律的严格监管下进行投资，依照《公开募集证券投资基金运作管理办法》进行运作（包括基金投资类理财服务）');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1444, '673', '非公开募集证券投资基金', '67', 2, '指以投资活动为目的设立，非公开募集，由基金管理人或者普通合伙人管理的基金，依照《私募投资基金监督管理暂行办法》进行运作');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1445, '6731', '创业投资基金', '673', 3, '指向处于创业各阶段的成长性企业进行股权投资，以期所投资的企业成熟或相对成熟后主要通过股权转让获得增值收益的基金');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1446, '6732', '天使投资', '673', 3, '指除被投资企业职员及其家庭成员和直系亲属以外的个人以其自有资金开展的创业投资的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1447, '6739', '其他非公开募集证券投资基金', '673', 3, '包括基金投资类理财服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1448, '674', '期货市场服务', '67', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1449, '6741', '期货市场管理服务', '674', 3, '指非政府机关进行的期货市场经营和监管，包括商品期货交易所、金融期货交易所、期货保证金监控中心的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1450, '6749', '其他期货市场服务', '674', 3, '指商品合约经纪及其他未列明的期货市场的服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1451, '675', '证券期货监管服务', '67', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1452, '6750', '证券期货监管服务', '675', 3, '指由政府或行业自律组织进行的对证券期货市场的监管活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1453, '676', '资本投资服务', '67', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1454, '6760', '资本投资服务', '676', 3, '指经批准的证券投资机构的自营投资、直接投资活动和其他投资活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1455, '679', '其他资本市场服务', '67', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1456, '6790', '其他资本市场服务', '679', 3, '指投资咨询服务、财务咨询服务、资信评级服务，以及其他未列明的资本市场的服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1457, '68', '保险业', 'J', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1458, '681', '人身保险', '68', 2, '指以人的寿命和身体为保险标的的保险活动，包括人寿保险、健康保险和意外伤害保险');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1459, '6811', '人寿保险', '681', 3, '指普通寿险、分红寿险、万能寿险、投资连结保险等活动(不论是否带有实质性的储蓄成分)');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1460, '6812', '年金保险', '681', 3, '指以被保险人生存为给付保险金条件，并按约定的时间间隔分期给付生存保险金的人身保险');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1461, '6813', '健康保险', '681', 3, '指以因健康原因导致损失为给付保险金条件的人身保险，包括疾病保险、医疗保险、失能收入损失保险和护理保险');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1462, '6814', '意外伤害保险', '681', 3, '指以被保险人因意外事故而导致身故、残疾或者发生保险合同约定的其他事故为给付保险金条件的人身保险');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1463, '682', '财产保险', '68', 2, '指除人身保险外的保险活动，包括财产损失保险、责任保险、信用保险、保证保险等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1464, '6820', '财产保险', '682', 3, '指除人身保险外的保险活动，包括财产损失保险、责任保险、信用保险、保证保险等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1465, '683', '再保险', '68', 2, '指承担与其他保险公司承保的现有保单相关的所有或部分风险的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1466, '6830', '再保险', '683', 3, '指承担与其他保险公司承保的现有保单相关的所有或部分风险的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1467, '684', '养老金', '68', 2, '指专为单位雇员或成员提供退休金补贴而设立的法定实体的活动(如基金、计划和/或项目等)，包括养老金定额补贴计划以及完全根据成员贡献确定补贴数额的个人养老金计划等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1468, '6840', '养老金', '684', 3, '指专为单位雇员或成员提供退休金补贴而设立的法定实体的活动(如基金、计划和/或项目等)，包括养老金定额补贴计划以及完全根据成员贡献确定补贴数额的个人养老金计划等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1469, '685', '保险中介服务', '68', 2, '指保险代理人、保险经纪人开展的保险销售、谈判、促合以及防灾、防损或风险评估、风险管理咨询、协助查勘理赔等活动，以及保险公估人开展的对保险标的或保险事故的评估、鉴定、勘验、估损、理算等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1470, '6851', '保险经纪服务', '685', 3, '指基于投保人的利益，为投保人与保险人订立保险合同提供中介服务并依法收取佣金的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1471, '6852', '保险代理服务', '685', 3, '指根据保险人的委托，向保险人收取佣金，并在保险人授权的范围内代为办理保险业务的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1472, '6853', '保险公估服务', '685', 3, '指接受委托，专门从事保险标的或者保险事故评估、勘验、鉴定、估损理算等业务，并按约定收取报酬的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1473, '686', '保险资产管理', '68', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1474, '6860', '保险资产管理', '686', 3, '指保险资产管理公司接受委托，开展的保险资金、商业养老金等资金的投资管理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1475, '687', '保险监管服务', '68', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1476, '6870', '保险监管服务', '687', 3, '指根据国务院授权及相关法律、法规规定所履行的对保险市场的监督、管理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1477, '689', '其他保险活动', '68', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1478, '6890', '其他保险活动', '689', 3, '指保险标的或保险事故的评估、鉴定、勘验、估损或理算等活动，包括索赔处理、风险评估、风险和损失核定、海损理算和损失理算，以及保险理赔等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1479, '69', '其他金融业', 'J', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1480, '691', '金融信托与管理服务', '69', 2, '指根据委托书、遗嘱或代理协议代表受益人管理的信托基金、房地产账户或代理账户等活动，还包括单位投资信托管理');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1481, '6911', '信托公司', '691', 3, '指经中国银监会批准设立的，主要经营信托业务的金融机构；信托业务是指信托公司以营业和收取报酬为目的，以受托人身份承诺信托和处理信托事务的经营行为');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1482, '6919', '其他金融信托与管理服务', '691', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1483, '692', '控股公司服务', '69', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1484, '6920', '控股公司服务', '692', 3, '指通过一定比例股份，控制某个公司或多个公司的集团，控股公司仅控制股权，不直接参与经营管理，以及其他类似的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1485, '693', '非金融机构支付服务', '69', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1486, '6930', '非金融机构支付服务', '693', 3, '指非金融机构在收付款人之间作为中介机构提供下列部分或全部货币资金转移服务，包括网络支付、预付卡的发行与受理、银行卡收单及中国人民银行确定的其他支付等服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1487, '694', '金融信息服务', '69', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1488, '6940', '金融信息服务', '694', 3, '指向从事金融分析、金融交易、金融决策或者其他金融活动的用户提供可能影响金融市场的信息（或者金融数据）的服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1489, '695', '金融资产管理公司', '69', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1490, '6950', '金融资产管理公司', '695', 3, '指经批准成立的，以从事收购、管理和处置不良资产业务为主，同时通过全资或控股金融类子公司提供银行、信托、证券、租赁、保险等综合化金融服务的金融企业');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1491, '699', '其他未列明金融业', '69', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1492, '6991', '货币经纪公司服务', '699', 3, '指经中国银监会批准设立的专门从事促进金融机构间资金融通和外汇交易等经纪服务的非银行金融机构的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1493, '6999', '其他未包括金融业', '699', 3, '指主要与除提供贷款以外的资金分配有关的其他金融媒介活动，包括保理活动、掉期、期权和其他套期保值安排、保单贴现公司的活动、金融交易处理与结算，以及借款担保服务、发行债券担保服务等融资担保活动，还包括信用卡交易的处理与结算、外币兑换等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1494, 'K', '房地产业', null, 0, '本门类包括 70 大类');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1495, '70', '房地产业', 'K', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1496, '701', '房地产开发经营', '70', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1497, '7010', '房地产开发经营', '701', 3, '指房地产开发企业进行的房屋、基础设施建设等开发，以及转让房地产开发项目或者销售、出租房屋等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1498, '702', '物业管理', '70', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1499, '7020', '物业管理', '702', 3, '指物业服务企业按照合同约定，对房屋及配套的设施设备和相关场地进行维修、养护、管理，维护环境卫生和相关秩序的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1500, '703', '房地产中介服务', '70', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1501, '7030', '房地产中介服务', '703', 3, '指房地产咨询、房地产价格评估、房地产经纪等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1502, '704', '自有房地产经营活动', '70', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1503, '7040', '自有房地产经营活动', '704', 3, '指除房地产开发商、房地产中介、物业公司以外的单位和居民住户对自有房地产（土地、住房、生产经营用房和办公用房）的买卖和以营利为目的的租赁活动，以及房地产管理部门和企事业、机关提供的非营利租赁服务，还包括居民居住自有住房所形成的住房服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1504, '709', '其他房地产业', '70', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1505, '7090', '其他房地产业', '709', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1506, 'L', '租赁和商务服务业', null, 0, '本门类包括 71 和 72 大类');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1507, '71', '租赁业', 'L', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1508, '711', '机械设备租赁', '71', 2, '指不配备操作人员的机械设备的租赁服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1509, '7111', '汽车租赁', '711', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1510, '7112', '农业机械租赁', '711', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1511, '7113', '建筑工程机械与设备租赁', '711', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1512, '7114', '计算机及通讯设备租赁', '711', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1513, '7115', '医疗设备经营租赁', '711', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1514, '7119', '其他机械与设备租赁', '711', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1515, '712', '文化及日用品出租', '71', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1516, '7121', '娱乐及体育设备出租', '712', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1517, '7122', '体育用品设备出租', '712', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1518, '7123', '文化用品设备出租', '712', 3, '不包括图书、音响制品出租');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1519, '7124', '图书出租', '712', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1520, '7125', '音像制品出租', '712', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1521, '7129', '其他文化及日用品出租', '712', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1522, '713', '日用品出租', '71', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1523, '7130', '日用品出租', '713', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1524, '72', '商务服务业', 'L', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1525, '721', '企业管理服务', '72', 2, '指市场化组织管理和经营性组织管理');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1526, '7211', '企业总部管理', '721', 3, '指不具体从事对外经营业务，只负责企业的重大决策、资产管理，协调管理下属各机构和内部日常工作的企业总部的活动，其对外经营业务由下属的独立核算单位或单独核算单位承担，还包括派出机构的活动（如办事处等）');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1527, '7212', '投资与资产管理', '721', 3, '指政府主管部门转变职能后，成立的国有资产管理机构和行业管理机构的活动；投资活动,不包括资本活动的投资');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1528, '7213', '资源与产权交易服务', '721', 3, '指除货物、资本市场、黄金、外汇、房地产、土地、知识产权交易以外的所有资源与产权交易活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1529, '7214', '单位后勤管理服务', '721', 3, '指为企事业、机关提供综合后勤服务的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1530, '7215', '农村集体经济组织管理', '721', 3, '指以土地等生产资料劳动群众集体所有制为基础，承担管理集体资产、开发集体资源、发展集体经济、服务集体成员的基层经济组织');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1531, '7219', '其他企业管理服务', '721', 3, '指其他各类企业、行业管理机构和未列明的综合跨界管理的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1532, '722', '综合管理服务', '72', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1533, '7221', '园区管理服务', '722', 3, '指非政府部门的各类园区管理服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1534, '7222', '商业综合体管理服务', '722', 3, '指以购物中心为主导，融合了商业零售、餐饮、休闲健身、娱乐、文化等多项活动的大型建筑综合体');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1535, '7223', '市场管理服务', '722', 3, '指各种交易市场的管理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1536, '7224', '供应链管理服务', '722', 3, '指基于现代信息技术对供应链中的物流、商流、信息流和资金流进行设计、规划、控制和优化，将单一、散的订单管理、采购执行、报关退税、物流管理、资金融通、数据管理、贸易商务、结算等进行一体化整合的服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1537, '7229', '其他综合管理服务', '722', 3, '指其他未列明的综合跨界管理的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1538, '723', '法律服务', '72', 2, '指律师、公证、仲裁、调解等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1539, '7231', '律师及相关法律服务', '723', 3, '指在民事案件、刑事案件和其他案件中，为原被告双方提供法律代理服务，以及为一般民事行为提供的法律咨询服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1540, '7232', '公证服务', '723', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1541, '7239', '其他法律服务', '723', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1542, '724', '咨询与调查', '72', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1543, '7241', '会计、审计及税务服务', '724', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1544, '7242', '市场调查', '724', 3, '包含广播电视收听、收视调查');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1545, '7243', '社会经济咨询', '724', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1546, '7244', '健康咨询', '724', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1547, '7245', '环保咨询', '724', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1548, '7246', '体育咨询', '724', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1549, '7249', '其他专业咨询与调查', '724', 3, '指社会经济咨询以外的其他专业咨询活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1550, '725', '广告业', '72', 2, '指在报纸、期刊、路牌、灯箱、橱窗、互联网、通讯设备及广播电影电视等媒介上为客户策划、制作的有偿宣传活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1551, '7251', '互联网广告服务', '725', 3, '指提供互联网推送及其他互联网广告服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1552, '7259', '其他广告服务', '725', 3, '指除互联网广告以外的广告服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1553, '726', '人力资源服务', '72', 2, '指为劳动者就业和职业发展，为用人单位管理和开发人力资源提供的相关服务，主要包括人力资源招聘、职业指导、人力资源和社会保障事务代理、人力资源外包、人力资源管理咨询、人力资源信息软件服务等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1554, '7261', '公共就业服务', '726', 3, '指向劳动者提供公益性的就业服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1555, '7262', '职业中介服务', '726', 3, '指为求职者寻找、选择、介绍工作，为用人单位提供劳动力的服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1556, '7263', '劳务派遣服务', '726', 3, '指劳务派遣单位招用劳动力后，将其派到用工单位从事劳动的行为');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1557, '7264', '创业指导服务', '726', 3, '指除众创空间、孵化器等创业服务载体外的其他机构为初创企业或创业者提供的创业辅导、创业培训、技术转移、人才引进、金融投资、市场开拓、国际合作等一系列服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1558, '7269', '其他人力资源服务', '726', 3, '指其他未列明的人力资源服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1559, '727', '安全保护服务', '72', 2, '指为社会提供的专业化、有偿安全防范服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1560, '7271', '安全服务', '727', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1561, '7272', '安全系统监控服务', '727', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1562, '7279', '其他安全保护服务', '727', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1563, '728', '会议、展览及相关服务', '72', 2, '指以会议、展览为主，也可附带其他相关的活动形式，包括项目策划组织、场馆租赁、安全保障等相关服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1564, '7281', '科技会展服务', '728', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1565, '7282', '旅游会展服务', '728', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1566, '7283', '体育会展服务', '728', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1567, '7284', '文化会展服务', '728', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1568, '7289', '其他会议、会展及相关服务', '728', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1569, '729', '其他商务服务业', '72', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1570, '7291', '旅行社及相关服务', '729', 3, '指为社会各界提供商务、组团和散客旅游的服务，包括向顾客提供咨询、旅游计划和建议、日程安排、导游、食宿和交通等服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1571, '7292', '包装服务', '729', 3, '指有偿或按协议为客户提供包装服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1572, '7293', '办公服务', '729', 3, '指为商务、公务及个人提供的各种办公服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1573, '7294', '翻译服务', '729', 3, '指专业提供口译和笔译的服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1574, '7295', '信用服务', '729', 3, '指专门从事信用信息采集、整理和加工，并提供相关信用产品和信用服务的活动，包括信用评级、商账管理等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1575, '7296', '非融资担保服务', '729', 3, '指保证人和债权人约定，当债务人不履行债务时，保证人按照约定履行债务或者承担责任的专业担保机构的活动；不包括贷款担保服务和信誉担保服务，相关内容列入相应的金融行业中');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1576, '7297', '商务代理代办服务', '729', 3, '指为机构单位提供的各种代理、代办服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1577, '7298', '票务代理服务', '729', 3, '指除旅客交通票务代理外的各种票务代理服务（旅客交通票务代理是指除交通运输外的票务代理，包含体育文化等）');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1578, '7299', '其他未列明商务服务业', '729', 3, '指上述未列明的商务、代理等活动，包括商业保理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1579, 'M', '科学研究和技术服务业', null, 0, '本门类包括 73～75 大类');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1580, '73', '研究和试验发展', 'M', 1, '指为了增加知识（包括有关自然、工程、人类、文化和社会的知识），以及运用这些知识创造新的应用，所进行的系统的、创造性的活动；该活动仅限于对新发现、新理论的研究，新技术、新产品、新工艺的研制研究与试验发展，包括基础研究、应用研究和试验发展');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1581, '731', '自然科学研究和试验发展', '73', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1582, '7310', '自然科学研究和试验发展', '731', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1583, '732', '工程和技术研究和试验发展', '73', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1584, '7320', '工程和技术研究和试验发展', '732', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1585, '733', '农业科学研究和试验发展', '73', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1586, '7330', '农业科学研究和试验发展', '733', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1587, '734', '医学研究和试验发展', '73', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1588, '7340', '医学研究和试验发展', '734', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1589, '735', '社会人文科学研究', '73', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1590, '7350', '社会人文科学研究', '735', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1591, '74', '专业技术服务业', 'M', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1592, '741', '气象服务', '74', 2, '指从事气象探测、预报、服务和气象灾害防御、气候资源利用等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1593, '7410', '气象服务', '741', 3, '指从事气象探测、预报、服务和气象灾害防御、气候资源利用等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1594, '742', '地震服务', '74', 2, '指地震监测预报、震灾预防和紧急救援等防震减灾活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1595, '7420', '地震服务', '742', 3, '指地震监测预报、震灾预防和紧急救援等防震减灾活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1596, '743', '海洋服务', '74', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1597, '7431', '海洋气象服务', '743', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1598, '7432', '海洋环境服务', '743', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1599, '7439', '其他海洋服务', '743', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1600, '744', '测绘地理信息服务', '74', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1601, '7441', '遥感测绘服务', '744', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1602, '7449', '其他测绘地理信息服务', '744', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1603, '745', '质检技术服务', '74', 2, '指通过专业技术手段对动植物、工业产品、商品、专项技术、成果及其他需要鉴定的物品、服务、管理体系、人员能力等所进行的检测、检验、检疫、测试、鉴定等活动，还包括产品质量、标准、计量、认证认可等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1604, '7451', '检验检疫服务', '745', 3, '指审查产品设计、产品、过程或安装并确定其与特定要求的符合性，或根据专业判断确定其与通用要求的符合性的活动；对出入境的货物、人员、交通工具、集装箱、行李邮包携带物等进行检验检疫，以保障人员、动植物安全卫生和商品质量的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1605, '7452', '检测服务', '745', 3, '指依据相关标准或者技术规范，利用仪器设备、环境设施等技术条件，对产品或者特定对象进行的技术判断');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1606, '7453', '计量服务', '745', 3, '指为了保障国家计量单位的统一和量值的准确可靠，维护国家、公民，法人和其他社会组织的利益，计量技术机构或相关单位开展的检定、校准、检验、检测、测试、鉴定、仲裁、技术咨询和技术培训等计量活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1607, '7454', '标准化服务', '745', 3, '指利用标准化的理念、原理和方法，为各类主体提供标准化解决方案的产业，包括标准技术指标实验验证、标准信息服务、标准研制过程指导、标准实施宣贯等服务，基于标准化的组织战略咨询、管理流程再造、科技成果转移转化等服务，标准与相关产业融合发展而衍生的各类“标准化+”服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1608, '7455', '认证认可服务', '745', 3, '指由认证机构证明产品、服务、管理体系符合相关技术规范、相关技术规范的强制性要求或者标准的合格评定活动；由认可机构对认证机构、检查机构、实验室以及从事评审、审核等认证活动人员的能力和执业资格，予以承认的合格评定活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1609, '7459', '其他质检技术服务', '745', 3, '指质量相关的代理、咨询、评价、保险等活动，还包括质量品牌保护等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1610, '746', '环境与生态监测', '74', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1611, '7461', '环境保护监测', '746', 3, '指对环境各要素，对生产与生活等各类污染源排放的液体、气体、固体、辐射等污染物或污染因子指标进行的测试和监测活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1612, '7462', '生态监测', '746', 3, '指对森林资源、湿地资源、荒漠化、珍稀濒危野生动植物资源的调查与监测活动；野生动物疫源疫病与防控以及对生态工程的监测活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1613, '7463', '野生动物疫源疫病防控监测', '746', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1614, '747', '地质勘查', '74', 2, '指对矿产资源、工程地质、科学研究进行的地质勘查、测试、监测、评估等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1615, '7471', '能源矿产地质勘查', '747', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1616, '7472', '固体矿产地质勘查', '747', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1617, '7473', '水、二氧化碳等矿产地质勘查', '747', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1618, '7474', '基础地质勘查', '747', 3, '指区域、海洋、环境和水文地质勘查活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1619, '7475', '地质勘查技术服务', '747', 3, '指除矿产地质勘查、基础地质勘查以外的其他勘查和相关的技术服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1620, '748', '工程技术', '74', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1621, '7481', '工程管理服务', '748', 3, '指工程项目建设中的项目策划、投资与造价咨询、招标代理、工程监理、项目管理等服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1622, '7482', '工程监理服务', '748', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1623, '7483', '工程勘察活动', '748', 3, '指建筑工程施工前的工程测量、工程地质勘察和工程设计等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1624, '7484', '工程设计活动', '748', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1625, '7485', '规划设计管理', '748', 3, '指对区域和城镇、乡村的规划，以及其他规划');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1626, '7486', '土地规划服务', '748', 3, '指开展土地利用总体规划、专项规划、详细规划的调查评价、编制设计、论证评估、修改、咨询活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1627, '749', '工业与专业设计及其他专业技术服务', '74', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1628, '7491', '工业设计服务', '749', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1629, '7492', '专业设计服务', '749', 3, '指除工程规划设计、软件设计、集成电路设计以外的独立的专业化设计活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1630, '7493', '兽医服务', '749', 3, '指除宠物医院以外的各类兽医服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1631, '7499', '其他未列明专业技术服务业', '749', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1632, '75', '科技推广和应用服务业', 'M', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1633, '751', '技术推广服务', '75', 2, '指将新技术、新产品、新工艺直接推向市场而进行的相关技术活动，以及技术推广和转让活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1634, '7511', '农业技术推广服务', '751', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1635, '7512', '生物技术推广服务', '751', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1636, '7513', '新材料技术推广服务', '751', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1637, '7514', '节能技术推广服务', '751', 3, '指仅包括节能技术和产品的开发、交流、转让、推广服务，以及一站式合同能源管理综合服务；节能技术咨询、节能评估、能源审计、节能量审核服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1638, '7515', '新能源技术推广服务', '751', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1639, '7516', '环保技术推广服务', '751', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1640, '7517', '三维（3D)打印技术推广服务', '751', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1641, '7519', '其他技术推广服务', '751', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1642, '752', '知识产权服务', '75', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1643, '7520', '知识产权服务', '752', 3, '指专利、商标、版权、软件、集成电路布图设计、技术秘密、地理标志等各类知识产权的代理、转让、登记、鉴定、检索、分析、咨询、评估、运营、认证等服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1644, '753', '科技中介服务', '75', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1645, '7530', '科技中介服务', '753', 3, '指为科技活动提供社会化服务与管理，在政府、各类科技活动主体与市场之间提供居间服务的组织，主要开展信息交流、技术咨询、技术孵化、科技评估和科技鉴证等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1646, '754', '创业空间服务', '75', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1647, '7540', '创业空间服务', '754', 3, '指顺应新科技革命和产业变革新趋势、有效满足网络时代大众创业创新需求的新型创业服务平台，它是针对早期创业的重要服务载体，主要为创业者提供低成本的工作空间、网络空间、社交空间和资源共享空间，包括众创空间、孵化器、创业基地等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1648, '759', '其他科技推广服务业', '75', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1649, '7590', '其他科技推广服务业', '759', 3, '指除技术推广、科技中介以外的其他科技服务，但不包括短期的日常业务活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1650, 'N', '水利、环境和公共设施管理业', null, 0, '本门类包括 76～79 大类');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1651, '76', '水利管理业', 'N', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1652, '761', '防洪除涝设施管理', '76', 2, '指对江河湖泊开展的河道、堤防、岸线整治等活动及对河流、湖泊、行蓄洪区和沿海的防洪设施的管理活动，包括防洪工程设施的管理及运行维护等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1653, '7610', '防洪除涝设施管理', '761', 3, '指对江河湖泊开展的河道、堤防、岸线整治等活动及对河流、湖泊、行蓄洪区和沿海的防洪设施的管理活动，包括防洪工程设施的管理及运行维护等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1654, '762', '水资源管理', '76', 2, '指对水资源的开发、利用、配置、节约等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1655, '7620', '水资源管理', '762', 3, '指对水资源的开发、利用、配置、节约等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1656, '763', '天然水收集与分配', '76', 2, '指通过各种方式收集、分配天然水资源的活动，包括通过蓄水（水库、塘堰等）、提水、引水和井等水源工程，收集和分配各类地表和地下淡水资源的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1657, '7630', '天然水收集与分配', '763', 3, '指通过各种方式收集、分配天然水资源的活动，包括通过蓄水（水库、塘堰等）、提水、引水和井等水源工程，收集和分配各类地表和地下淡水资源的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1658, '764', '水文服务', '76', 2, '指通过布设水文站网，对水的时空分布规律进行监测、收集和分析处理的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1659, '7640', '水文服务', '764', 3, '指通过布设水文站网，对水的时空分布规律进行监测、收集和分析处理的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1660, '769', '其他水利管理业', '76', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1661, '7690', '其他水利管理业', '769', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1662, '77', '生态保护和环境治理业', 'N', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1663, '771', '生态保护', '77', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1664, '7711', '自然生态系统保护管理', '771', 3, '指对自然生态系统的保护和管理活动，包括森林、草原和草甸、荒漠、湿地、内陆水域以及海洋生态系统的保护和管理');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1665, '7712', '自然遗迹保护管理', '771', 3, '包括地质遗迹保护管理、古生物遗迹保护管理等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1666, '7713', '野生动物保护', '771', 3, '指对野生及濒危动物的饲养、繁殖等保护活动，以及对栖息地的管理活动，包括野生动物保护区管理');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1667, '7714', '野生植物保护', '771', 3, '指对野生及濒危植物的收集、保存、培育及其生存环境的维持等保护活动，包括野生植物保护区管理');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1668, '7715', '动物园、水族馆管理服务', '771', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1669, '7716', '植物园管理服务', '771', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1670, '7719', '其他自然保护', '771', 3, '指除自然保护区管理、野生动植物保护以外的其他自然保护活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1671, '772', '环境治理业', '77', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1672, '7721', '水污染治理', '772', 3, '指对江、河、湖泊、水库及地下水、地表水的污染综合治理活动，不包括排放污水的搜集和治理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1673, '7722', '大气污染治理', '772', 3, '指对大气污染的综合治理以及对工业废气的治理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1674, '7723', '固体废物治理', '772', 3, '指除城乡居民生活垃圾以外的固体废物治理及其他非危险废物的治理');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1675, '7724', '危险废物治理', '772', 3, '指对制造、维修、医疗等活动产生的危险废物进行收集、贮存、利用、处理和处置等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1676, '7725', '放射性废物治理', '772', 3, '指对生产及其他活动过程产生的放射性废物进行收集、贮存、利用、处理和处置等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1677, '7726', '土壤污染治理与修复服务', '772', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1678, '7727', '噪声与振动控制服务', '772', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1679, '7729', '其他污染治理', '772', 3, '指除水污染、大气污染、固体废物、危险废物、放射性废物治理以外的其他环境治理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1680, '78', '公共设施管理业', 'N', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1681, '781', '市政设施管理', '78', 2, '指污水排放、雨水排放、路灯、道路、桥梁、隧道、广场、涵洞、防空等城乡公共设施的抢险、紧急处理、管理等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1682, '7810', '市政设施管理', '781', 3, '指污水排放、雨水排放、路灯、道路、桥梁、隧道、广场、涵洞、防空等城乡公共设施的抢险、紧急处理、管理等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1683, '782', '环境卫生管理', '78', 2, '指城乡生活垃圾的清扫、收集、运输、处理和处置、管理等活动，以及对公共厕所、化粪池的清扫、收集、运输、处理和处置、管理等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1684, '7820', '环境卫生管理', '782', 3, '指城乡生活垃圾的清扫、收集、运输、处理和处置、管理等活动，以及对公共厕所、化粪池的清扫、收集、运输、处理和处置、管理等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1685, '783', '城乡市容管理', '78', 2, '指城市户外标志、外景照明、公共建筑物、施工围档、材料堆放、渣土清运、竣工清理等管理活动；乡、村户外标志、村容镇貌、柴草堆放、树木花草养护等管理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1686, '7830', '城乡市容管理', '783', 3, '指城市户外标志、外景照明、公共建筑物、施工围档、材料堆放、渣土清运、竣工清理等管理活动；乡、村户外标志、村容镇貌、柴草堆放、树木花草养护等管理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1687, '784', '绿化管理', '78', 2, '指城市绿地和生产绿地、防护绿地、附属绿地等的管理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1688, '7840', '绿化管理', '784', 3, '指城市绿地和生产绿地、防护绿地、附属绿地等的管理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1689, '785', '城市公园管理', '78', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1690, '7850', '城市公园管理', '785', 3, '指主要为人们提供休闲、观赏、游览以及开展科普活动的城市各类公园管理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1691, '786', '游览景区管理', '78', 2, '指对具有一定规模的自然景观、人文景物的管理和保护活动，以及对环境优美，具有观赏、文化或科学价值的风景名胜区的保护和管理活动；包括风景名胜和其他类似的自然景区管理');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1692, '7861', '名胜风景区管理', '786', 3, '不含自然保护区管理');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1693, '7862', '森林公园管理', '786', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1694, '7869', '其他游览景区管理', '786', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1695, '79', '土地管理业', 'N', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1696, '791', '土地整治服务', '79', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1697, '7910', '土地整治服务', '791', 3, '指对土地开发、整理、复垦等进行勘测、监测监管、评估等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1698, '792', '土地调查评估服务', '79', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1699, '7920', '土地调查评估服务', '792', 3, '指对土地利用现状、城乡地籍、土地变更等进行调查和进行城镇基准地价评估、宗地价格评估、地价监测、土地等级评定、土地节约集约利用评价咨询活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1700, '793', '土地登记服务', '79', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1701, '7930', '土地登记服务', '793', 3, '指在土地登记过程中进行受理申请、登记事项审核、登记簿册填写和权属证书发放、土地产权产籍档案管理和应用等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1702, '794', '土地登记代理服务', '79', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1703, '7940', '土地登记代理服务', '794', 3, '指接受申请人委托，通过实地调查、资料收集、权属判别等工作，代为办理土地、林木等不动产登记的申和领证等事项，提供社会服务等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1704, '799', '其他土地管理服务', '79', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1705, '7990', '其他土地管理服务', '799', 3, '指土地交易服务、土地储备管理及其他未列明的土地管理服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1706, 'O', '居民服务、修理和其他服务业', null, 0, '本门类包括 80～82 大类');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1707, '80', '居民服务业', 'O', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1708, '801', '家庭服务', '80', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1709, '8010', '家庭服务', '801', 3, '指雇佣家庭雇工的家庭住户和家庭户的自营活动，以及在雇主家庭从事有报酬的家庭雇工的活动，包括钟点工和居住在雇主家里的家政劳动者的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1710, '802', '托儿所服务', '80', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1711, '8020', '托儿所服务', '802', 3, '指社会、街道、个人办的面向不足三岁幼儿的看护活动，可分为全托、日托、半托，或计时的服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1712, '803', '洗染服务', '80', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1713, '8030', '洗染服务', '803', 3, '指专营的洗染店的服务，含各种干洗、湿洗等服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1714, '804', '理发及美容服务', '80', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1715, '8040', '理发及美容服务', '804', 3, '指专业理发、美发、美容、美甲等保健服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1716, '805', '洗浴和保健养生服务', '80', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1717, '8051', '洗浴服务', '805', 3, '指专业洗浴以及温泉、水疗等服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1718, '8052', '足浴服务', '805', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1719, '8053', '养生保健服务', '805', 3, '指中医养生保健（非医疗）和其他专业养生保健等服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1720, '806', '摄影扩印服务', '80', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1721, '8060', '摄影扩印服务', '806', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1722, '807', '婚姻服务', '80', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1723, '8070', '婚姻服务', '807', 3, '指婚姻介绍、婚庆典礼等服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1724, '808', '殡葬服务', '80', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1725, '8080', '殡葬服务', '808', 3, '指与殡葬有关的各类服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1726, '809', '其他居民服务业', '80', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1727, '8090', '其他居民服务业', '809', 3, '指上述未包括的居民服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1728, '81', '机动车、电子产品和日用产品修理业', 'O', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1729, '811', '汽车、摩托车等修理与维护', '81', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1730, '8111', '汽车修理与维护', '811', 3, '指汽车修理厂及路边门店的专业修理服务，包括为汽车提供上油、充气、打蜡、抛光、喷漆、清洗、换零配件、出售零部件等服务，不包括汽车回厂拆卸、改装、大修的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1731, '8112', '大型车辆装备修理与维护', '811', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1732, '8113', '摩托车修理与维护', '811', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1733, '8114', '助动车等修理与维护', '811', 3, '指专业清洗人员为企业的机器、办公设备的清洗活动，以及为居民的日用品、器具及设备的清洗活动，包括清扫、消毒等服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1734, '812', '计算机和办公设备维修', '81', 2, '指对计算机硬件及系统环境的维护和修理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1735, '8121', '计算机和辅助设备修理', '812', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1736, '8122', '通讯设备修理', '812', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1737, '8129', '其他办公设备维修', '812', 3, '指其他未列明的各种办公设备的修理公司（中心）、修理门市部和修理网点的修理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1738, '813', '家用电器修理', '81', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1739, '8131', '家用电子产品修理', '813', 3, '指电视、音响等家用视频、音频产品的修理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1740, '8132', '日用电器修理', '813', 3, '指洗衣机、电冰箱、空调等日用电器维修门市部，以及生产企业驻各地的维修网点和维修公司（中心）的修理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1741, '819', '其他日用产品修理业', '81', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1742, '8191', '自行车修理', '819', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1743, '8192', '鞋和皮革修理', '819', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1744, '8193', '家具和相关物品修理', '819', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1745, '8199', '其他未列明日用产品修理业', '819', 3, '指其他日用产品维修门市部、修理摊点的活动，以及生产企业驻各地的维修网点和维修中心的修理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1746, '82', '其他服务业', 'O', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1747, '821', '清洁服务', '82', 2, '指对建筑物、办公用品、家庭用品的清洗和消毒服务；包括专业公司和个人提供的清洗服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1748, '8211', '建筑物清洁服务', '821', 3, '指对建筑物内外墙、玻璃幕墙、地面、天花板及烟囱的清洗活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1749, '8219', '其他清洁服务', '821', 3, '指专业清洗人员为企业的机器、办公设备的清洗活动，以及为居民的日用品、器具及设备的清洗活动，包括清扫、消毒等服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1750, '822', '宠物服务', '82', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1751, '8221', '宠物饲养', '822', 3, '指专门以观赏、领养（出售）为目的的宠物饲养活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1752, '8222', '宠物医院服务', '822', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1753, '8223', '宠物美容服务', '822', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1754, '8224', '宠物寄托收养服务', '822', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1755, '8229', '其他宠物服务', '822', 3, '指宠物运输、宠物培训及其他未列明的宠物活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1756, 'P', '教育', null, 0, '本门类包括 83 大类');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1757, '83', '教育', 'P', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1758, '831', '学前教育', '83', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1759, '8310', '学前教育', '831', 3, '指经教育行政部门批准举办的对学龄前幼儿进行保育和教育的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1760, '832', '初等教育', '83', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1761, '8321', '普通小学教育', '832', 3, '指《义务教育法》规定的对小学毕业生进行初级中等教育的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1762, '8322', '成人小学教育', '832', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1763, '833', '中等教育', '83', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1764, '8331', '普通初中教育', '833', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1765, '8332', '职业初中教育', '833', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1766, '8333', '成人初中教育', '833', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1767, '8334', '普通高中教育', '833', 3, '指非义务教育阶段，通过考试招收初中毕业生进行普通高中教育的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1768, '8335', '成人高中教育', '833', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1769, '8336', '中等职业学校教育', '833', 3, '指经教育行政部门或人力资源社会保障行政部门批准举办的中等技术学校、中等师范学校、成人中等专业学校、职业高中学校、技工学校等教育活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1770, '834', '高等教育', '83', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1771, '8341', '普通高等教育', '834', 3, '指经教育行政部门批准，由国家、地方、社会办的在完成高级中等教育基础上实施的获取学历的高等教育活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1772, '8342', '成人高等教育', '834', 3, '指经教育主管部门批准办的成人高等教育活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1773, '835', '特殊教育', '83', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1774, '8350', '特殊教育', '835', 3, '指为残障儿童提供的特殊教育活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1775, '839', '技能培训、教育辅助及其他教育', '83', 2, '指我国学校教育制度以外，经教育主管部门、劳动部门或有关主管部门批准，由政府部门、企业、社会办的职业培训、就业培训和各种知识、技能的培训活动，以及教育辅助和其他教育活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1776, '8391', '职业技能培训', '839', 3, '指由教育部门、劳动部门或其他政府部门批准举办，或由社会机构举办的为提高就业人员就业技能的就业前的培训和其他技能培训活动，不包括社会上办的各类培训班、速成班、讲座等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1777, '8392', '体校及体育培训', '839', 3, '指各类、各级体校培训，以及其他各类体育运动培训活动，不包括学校教育制度范围内的体育大学、学院、学校的体育专业教育');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1778, '8393', '文化艺术培训', '839', 3, '指国家学校教育制度以外，由正规学校或社会各界办的文化艺术培训活动，不包括少年儿童的课外艺术辅导班');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1779, '8394', '教育辅助服务', '839', 3, '指专门从事教育检测、评价、考试、招生等辅助活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1780, '8399', '其他未列明教育', '839', 3, '指经批准的宗教院校教育及上述未列明的教育活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1781, 'Q', '卫生和社会工作', null, 0, '本门类包括 84 和 85 大类');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1782, '841', '医院', '84', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1783, '8411', '综合医院', '841', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1784, '8412', '中医医院', '841', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1785, '8413', '中西医结合医院', '841', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1786, '8414', '民族医院', '841', 3, '指民族医医院');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1787, '8415', '专科医院', '841', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1788, '8416', '疗养院', '841', 3, '指以疗养、康复为主，治疗为辅的医疗服务活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1789, '842', '社区医疗与卫生院', '84', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1790, '8421', '社区卫生服务中心（站）', '832', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1791, '8422', '街道卫生院', '842', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1792, '8423', '乡镇卫生院', '842', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1793, '8424', '村卫生室', '842', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1794, '8425', '门诊部（所）', '842', 3, '指门诊部、诊所、医务室、卫生站、护理院等卫生机构的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1795, '843', '专业公共卫生服务', '84', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1796, '8431', '疾病预防控制中心', '843', 3, '指卫生防疫站、卫生防病中心、预防保健中心等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1797, '8432', '专科疾病防治院（所、站）', '843', 3, '指对各种专科疾病进行预防及群众预防的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1798, '8433', '妇幼保健院（所、站）', '843', 3, '指非医院的妇女及婴幼儿保健活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1799, '8434', '急救中心（站）服务', '843', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1800, '8435', '采供血机构服务', '843', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1801, '8436', '计划生育技术服务活动', '843', 3, '指各地区计划生育技术服务机构的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1802, '849', '其他卫生活动', '84', 2, '指急救中心及其他未列明的卫生机构的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1803, '8491', '健康体检服务', '849', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1804, '8492', '临床检验服务', '849', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1805, '8499', '其他未列明卫生服务', '849', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1806, '85', '社会工作', 'Q', 1, '指提供慈善、救助、福利、护理、帮助等社会工作的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1807, '851', '提供住宿社会工作', '85', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1808, '8511', '干部休养所', '851', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1809, '8512', '护理机构服务', '851', 3, '指各级政府、企业和社会力量兴办的主要面向老年人、残疾人提供的专业化护理的服务机构的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1810, '8513', '精神康复服务', '851', 3, '指智障、精神疾病、吸毒、酗酒等人员的住宿康复治疗活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1811, '8514', '老年人、残疾人养护服务', '851', 3, '指各级政府、企业和社会力量兴办的主要面向老年人和残疾人提供的长期照料、养护、关爱等服务机构的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1812, '8515', '临终关怀服务', '851', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1813, '8516', '孤残儿童收养和庇护服务', '851', 3, '指对孤残儿童、生活无着流浪儿童等人员的收养救助活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1814, '8519', '其他提供住宿社会救助', '851', 3, '指对生活无着流浪等其他人员的收养救助等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1815, '852', '不提供住宿社会工作', '85', 2, '指为孤儿、老人、残疾人、智障、军烈属、五保户、低保户、受灾群众及其他弱势群体提供不住宿的看护、帮助活动，以及慈善、募捐等其他社会工作的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1816, '8521', '社会看护与帮助服务', '852', 3, '指为老人、残疾人、五保户及其他弱势群体提供不住宿的看护、帮助活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1817, '8522', '康复辅具适配服务', '852', 3, '指为老年人、残疾人、运动伤残人员、孤残儿童及其他弱势群体提供的假肢、矫形器、轮椅车、助行器、助听器等康复辅具适配服务的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1818, '8529', '其他不提供住宿社会工作', '852', 3, '指慈善、募捐等其他社会工作的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1819, 'R', '文化、体育和娱乐业', null, 0, '本门类包括 86～90 大类');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1820, '86', '新闻和出版业', 'R', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1821, '861', '新闻业', '86', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1822, '8610', '新闻业', '861', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1823, '862', '出版业', '86', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1824, '8621', '图书出版', '862', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1825, '8622', '报纸出版', '862', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1826, '8623', '期刊出版', '862', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1827, '8624', '音像制品出版', '862', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1828, '8625', '电子出版物出版', '862', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1829, '8626', '数字出版', '862', 3, '指利用数字技术进行内容编辑加工，并通过网络传播数字内容产品的出版服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1830, '8629', '其他出版业', '862', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1831, '87', '广播、电视、电影和录音制作业', 'R', 1, '指对广播、电视、电影、影视录音内容的制作、编导、主持、播出、放映等活动；不包括广播电视信号的传输和接收活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1832, '871', '广播', '87', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1833, '8710', '广播', '871', 3, '指广播节目的现场制作、播放及其他相关活动，还包括互联网广播');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1834, '872', '电视', '87', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1835, '8720', '电视', '872', 3, '指有线和无线电视节目的现场制作、播放及其他相关活动，还包括互联网电视');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1836, '873', '影视节目制作', '87', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1837, '8730', '影视节目制作', '873', 3, '指电影、电视、录像（含以磁带、光盘为载体）和网络节目的制作活动，该节目可以作为电视、电影播出、放映，也可以作为出版、销售的原版录像带（或光盘），还可以在其他场合宣传播放，还包括影视节目的后期制作，但不包括电视台制作节目的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1838, '874', '广播电视集成播控', '87', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1839, '8740', '广播电视集成播控', '874', 3, '指 IP 电视、手机电视、互联网电视等专网及定向传播视听节目服务的集成播控');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1840, '875', '电影和广播电视节目发行', '87', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1841, '8750', '电影和广播电视节目发行', '875', 3, '不含录像制品（以磁带、光盘为载体）的发行');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1842, '876', '电影放映', '87', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1843, '8760', '电影放映', '876', 3, '指专业电影院以及设在娱乐场所独立（或相对独立）的电影放映等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1844, '877', '录音制作', '87', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1845, '8770', '录音制作', '877', 3, '指从事录音节目、音乐作品的制作活动，其节目或作品可以在广播电台播放，也可以制作成出版、销售的原版录音带（磁带或光盘），还可以在其他宣传场合播放，但不包括广播电台制作节目的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1846, '88', '文化艺术业', 'R', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1847, '881', '文艺创作与表演', '88', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1848, '8810', '文艺创作与表演', '881', 3, '指文学、美术创造和表演艺术（如戏曲、歌舞、话剧、音乐、杂技、马戏、木偶等表演艺术）等活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1849, '882', '艺术表演场馆', '88', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1850, '8820', '艺术表演场馆', '882', 3, '指有观众席、舞台、灯光设备，专供文艺团体演出的场所管理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1851, '883', '图书馆与档案馆', '88', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1852, '8831', '图书馆', '883', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1853, '8832', '档案馆', '883', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1854, '884', '文物及非物质文化遗产保护', '88', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1855, '8840', '文物及非物质文化遗产保护', '884', 3, '指对具有历史、文化、艺术、科学价值，并经有关部门鉴定，列入文物保护范围的不可移动文物的保护和管理活动；对我国口头传统和表现形式，传统表演艺术，社会实践、意识、节庆活动，有关的自然界和宇宙的知识和实践，传统手工艺等非物质文化遗产的保护和管理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1856, '885', '博物馆', '88', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1857, '8850', '博物馆', '885', 3, '指收藏、研究、展示文物和标本的博物馆的活动，以及展示人类文化、艺术、科技、文明的美术馆、艺术馆、展览馆、科技馆、天文馆等管理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1858, '886', '烈士陵园、纪念馆', '88', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1859, '8860', '烈士陵园、纪念馆', '886', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1860, '887', '群众文化活动', '88', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1861, '8870', '群众文化活动', '887', 3, '指对各种主要由城乡群众参与的文艺类演出、比赛、展览等公益性文化活动的管理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1862, '889', '其他文化艺术业', '88', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1863, '8890', '其他文化艺术业', '8890', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1864, '89', '体育', 'R', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1865, '891', '体育组织', '89', 2, '指专业从事体育比赛、训练、辅导和管理的组织的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1866, '8911', '体育竞赛组织', '891', 3, '指专业从事各类体育比赛、表演、训练、辅导、管理的体育组织');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1867, '8912', '体育保障组织', '891', 3, '指体育战略规划、竞技体育、全民健身、体育产业、反兴奋剂、体育器材装备及其他未列明的保障性体育管理和服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1868, '8919', '其他体育组织', '891', 3, '指其他由体育专业协会、体育类社会服务机构、基层体育组织、全民健身活动站点、互联网体育组织等提供的服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1869, '892', '体育场地设施管理', '89', 2, '指可供观赏比赛的场馆和专供运动员训练用的场地管理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1870, '8921', '体育场馆管理', '892', 3, '指对可用于体育竞赛、训练、表演、教学及全民健身活动的体育建筑和室内外体育场地及相关设施等管理活动，如体育场、田径场、体育馆、游泳馆、足球场、篮球场、乒乓球场等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1871, '8929', '其他体育场地设施管理', '892', 3, '指设在社区、村庄、公园、广场等对可提供体育服务的固定安装的体育器材、临时性体育场地设施和其他室外体育场地设施等管理活动，如全民健身路径、健身步道、拼装式游泳池等');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1872, '893', '健身休闲活动', '89', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1873, '8930', '健身休闲活动', '893', 3, '指主要面向社会开放的休闲健身场所和其他体育娱乐场所的管理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1874, '899', '其他体育', '89', 2, '指上述未包括的体育活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1875, '8991', '体育中介代理服务', '899', 3, '指各类体育赞助活动、体育招商活动、体育文化活动推广，以及其他体育音像、动漫、影视代理等服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1876, '8992', '体育健康服务', '899', 3, '指国民体质监测与康体服务，以及科学健身调理、社会体育指导员、运动康复按摩、体育健康指导等服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1877, '8999', '其他未列明体育', '899', 3, '指其他未包括的体育活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1878, '90', '娱乐业', 'R', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1879, '901', '室内娱乐活动', '90', 2, '指室内各种娱乐活动和以娱乐为主的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1880, '9011', '歌舞厅娱乐活动', '901', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1881, '9012', '电子游艺厅娱乐活动', '901', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1882, '9013', '网吧活动', '901', 3, '指通过计算机等装置向公众提供互联网上网服务的网吧、电脑休闲室等营业性场所的服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1883, '9019', '其他室内娱乐活动', '901', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1884, '902', '游乐园', '90', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1885, '9020', '游乐园', '902', 3, '指配有大型娱乐设施的室外娱乐活动及以娱乐为主的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1886, '903', '休闲观光活动', '90', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1887, '9030', '休闲观光活动', '903', 3, '指以农林牧渔业、制造业等生产和服务领域为对象的休闲观光旅游活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1888, '904', '彩票活动', '90', 2, '指各种形式的彩票活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1889, '9041', '体育彩票服务', '904', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1890, '9042', '福利彩票服务', '904', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1891, '9049', '其他彩票服务', '904', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1892, '905', '文化体育娱乐活动与经纪代理服务', '90', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1893, '9051', '文化活动服务', '904', 3, '指策划、组织、实施各类文化、晚会、娱乐、演出、庆典、节日等活动的服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1894, '9052', '体育表演服务', '904', 3, '指策划、组织、实施各类职业化、商业化、群众性体育赛事等体育活动的服务');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1895, '9053', '文化娱乐经纪人', '904', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1896, '9054', '体育经纪人', '904', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1897, '9059', '其他文化艺术经纪代理', '904', 3, '指除文化娱乐经纪人、体育经纪人、艺术品、收藏品经纪代理以外的其他文化艺术经纪代理');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1898, '909', '其他娱乐业', '90', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1899, '9090', '其他娱乐业', '909', 3, '指公园、海滩和旅游景点内小型设施的娱乐活动及其他娱乐活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1900, 'S', '公共管理、社会保障和社会组织', null, 0, '本类包括 91～96 大类');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1901, '91', '中国共产党机关', 'S', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1902, '910', '中国共产党机关', '91', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1903, '9100', '中国共产党机关', '910', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1904, '92', '国家机构', 'S', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1905, '921', '国家权力机构', '92', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1906, '9210', '国家权力机构', '921', 3, '指宪法规定的全国和地方各级人民代表大会及常委会机关的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1907, '922', '国家行政机构', '92', 2, '指国务院及所属行政主管部门的活动；县以上地方各级人民政府及所属各工作部门的活动；乡（镇）级地方人民政府的活动；行政管理部门下属的监督、检查机构的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1908, '9221', '综合事务管理机构', '921', 3, '指中央和地方人民政府的活动，以及依法管理全国或地方综合事务的政府主管部门的活动，还包括政府事务管理');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1909, '9222', '对外事务管理机构', '921', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1910, '9223', '公共安全管理机构', '921', 3, '指除消防服务以外的公共安全管理机构');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1911, '9224', '社会事务管理机构', '921', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1912, '9225', '经济事务管理机构', '921', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1913, '9226', '行政监督检查机构', '921', 3, '指依法对社会经济活动进行监督、稽查、检查、查处等活动，包括独立（或相对独立）于各级行政管理机构的执法检查大队的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1914, '923', '人民法院和人民检察院', '92', 2, '指宪法规定的人民法院和人民检察院的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1915, '9231', '人民法院', '923', 3, '指各级人民法院的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1916, '9232', '人民检察院', '923', 3, '指各级人民检察院的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1917, '929', '其他国家机构', '92', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1918, '9290', '其他国家机构', '929', 3, '指其他未另列明的国家机构的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1919, '93', '人民政协、民主党派', 'S', 1, '指宪法规定的人民法院和人民检察院的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1920, '931', '人民政协', '93', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1921, '9310', '人民政协', '931', 3, '指全国人民政治协商会议及各级人民政协的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1922, '94', '社会保障', 'S', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1923, '941', '基本保险', '94', 2, '指依据国家有关规定开展的各种社会保障活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1924, '9411', '基本养老保险', '941', 3, '指职工基本养老保险、城乡居民基本养老保险的基金、经办、投资、管理等有关活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1925, '9412', '基本医疗保险', '941', 3, '指职工基本医疗保险、城乡居民基本医疗保险的基金、经办、投资、管理等有关活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1926, '9413', '失业保险', '941', 3, '指失业保险的基金、经办、投资、管理等有关活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1927, '9414', '工伤保险', '941', 3, '指工伤医疗保险的基金、经办、投资、管理等有关活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1928, '9415', '生育保险', '941', 3, '指生育保险的基金、经办、投资、管理等有关活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1929, '9419', '其他基本保险', '941', 3, '指其他基本保险活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1930, '942', '补充保险', '94', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1931, '9420', '补充保险', '942', 3, '指企业年金、职业年金、补充医疗和其他补充保险');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1932, '949', '其他社会保障', '94', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1933, '9490', '其他社会保障', '949', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1934, '95', '群众团体、社会团体和其他成员组织', 'S', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1935, '951', '群众团体', '95', 2, '指不在社会团体登记管理机关登记的群众团体的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1936, '9511', '工会', '951', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1937, '9512', '妇联', '951', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1938, '9513', '共青团', '951', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1939, '9519', '其他群众团体', '951', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1940, '952', '社会团体', '95', 2, '指依法在社会团体登记管理机关登记的单位的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1941, '9521', '专业性团体', '952', 3, '指由同一领域的成员、专家组成的社会团体（如学科、学术、文化、艺术、体育、教育、卫生等）的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1942, '9522', '行业性团体', '952', 3, '指由一个行业，或某一类企业，或不同企业的雇主（经理、厂长）组成的社会团体的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1943, '9529', '其他社会团体', '952', 3, '指未列明的其他社会团体的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1944, '953', '基金会', '95', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1945, '9530', '基金会', '953', 3, '指利用自然人、法人或者其他组织捐赠的财产，以从事公益事业为目的，按照国务院颁布的《基金会管理条例》的规定成立的非营利性法人的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1946, '954', '宗教组织', '95', 2, '指在民政部门登记的宗教团体的活动和在政府宗教事务部门登记的宗教活动场所的活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1947, '9541', '宗教团体服务', '954', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1948, '9542', '宗教活动场所服务', '954', 3, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1949, '96', '基层群众自治组织及其他组织', 'S', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1950, '961', '社区居民自治组织', '96', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1951, '9610', '社区居民自治组织', '961', 3, '指城市、镇的居民通过选举产生的群众性自治组织的管理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1952, '962', '村民自治组织', '96', 2, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1953, '9620', '村民自治组织', '961', 3, '指农村村民通过选举产生的群众性自治组织的管理活动');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1954, 'T', '国际组织', null, 0, '本门类包括 97 大类');

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1955, '97', '国际组织', 'T', 1, null);

insert into dim_industry (ID, INDUSTRY_ID, NAME, PARENT_ID, LEVEL_TYPE, DESCRIPTION)
values (1956, '9700', '国际组织', '97', 2, '指联合国和其他国际组织驻我国境内机构等活动');
