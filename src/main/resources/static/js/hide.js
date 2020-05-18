var vm = new Vue({
    el: '#example',
    data: {
        content: "中华人民共和国位于亚洲东部，太平洋西岸 [1]  ，是工人阶级领导的、以工农联盟为基础的人民民主专政的社会主义国家 [2]  。1949年（己丑年）10月1日成立 [3-4]  ，以五星红旗为国旗 [5]  ，《义勇军进行曲》为国歌 [6]  ，国徽内容包括国旗、天安门、齿轮和麦稻穗 [7]  ，首都北京 [8]  ，省级行政区划为23个省、5个自治区、4个直辖市、2个特别行政区 [9]  ，是一个以汉族为主体民族，由56个民族构成的统一多民族国家，汉族占总人口的91.51% [10]  。新中国成立后，随即开展经济恢复与建设 [11]  ，1953年开始三大改造 [12]  ，到1956年确立了社会主义制度，进入社会主义探索阶段 [13]  。文化大革命之后开始改革开放，逐步确立了中国特色社会主义制度。 [14] 中华人民共和国陆地面积约960万平方公里，大陆海岸线1.8万多千米，岛屿岸线1.4万多千米，内海和边海的水域面积约470多万平方千米。海域分布有大小岛屿7600多个，其中台湾岛最大，面积35798平方千米。 [1]  陆地同14国接壤，与6国海上相邻。",
        isHide: true    //初始值为true，显示为折叠画面
    },
    methods: {
        onShow: function(){
            this.isHide = false;    //点击onShow切换为false，显示为展开画面
        },
        onHide: function(){
            this.isHide = true;    //点击onHide切换为true，显示为折叠画面
        }
    }
})

var vm2 = new Vue({
    el: '#example2',
    data: {
        content: "中华人民共和国位于亚洲东部，太平洋西岸 [1]  ，是工人阶级领导的、以工农联盟为基础的人民民主专政的社会主义国家 [2]  。1949年（己丑年）10月1日成立 [3-4]  ，以五星红旗为国旗 [5]  ，《义勇军进行曲》为国歌 [6]  ，国徽内容包括国旗、天安门、齿轮和麦稻穗 [7]  ，首都北京 [8]  ，省级行政区划为23个省、5个自治区、4个直辖市、2个特别行政区 [9]  ，是一个以汉族为主体民族，由56个民族构成的统一多民族国家，汉族占总人口的91.51% [10]  。新中国成立后，随即开展经济恢复与建设 [11]  ，1953年开始三大改造 [12]  ，到1956年确立了社会主义制度，进入社会主义探索阶段 [13]  。文化大革命之后开始改革开放，逐步确立了中国特色社会主义制度。 [14] 中华人民共和国陆地面积约960万平方公里，大陆海岸线1.8万多千米，岛屿岸线1.4万多千米，内海和边海的水域面积约470多万平方千米。海域分布有大小岛屿7600多个，其中台湾岛最大，面积35798平方千米。 [1]  陆地同14国接壤，与6国海上相邻。",
        isHide: true    //初始值为true，显示为折叠画面
    },
    methods: {
        onShow: function(){
            this.isHide = false;    //点击onShow切换为false，显示为展开画面
        },
        onHide: function(){
            this.isHide = true;    //点击onHide切换为true，显示为折叠画面
        }
    }
})

