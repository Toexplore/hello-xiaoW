
var ctx = document.getElementById('myChart').getContext('2d');
var chart = new Chart(ctx, {
    // 要创建的图表类型
    type: 'line',

    // 数据集
    data: {
        labels: ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul"],
        datasets: [{
            label: "关于xx的反馈统计表",
            //backgroundColor: 'rgb(255, 99, 132)',
            borderColor: 'black',
            data: [0, 10, 5, 2, 20, 30, 45],
        }]
    },

    // 配置选项
    options: {}
});