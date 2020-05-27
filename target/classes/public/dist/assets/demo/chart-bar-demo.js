// Set new default font family and font color to mimic Bootstrap's default styling
Chart.defaults.global.defaultFontFamily = '-apple-system,system-ui,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif';
Chart.defaults.global.defaultFontColor = '#292b2c';

// Bar Chart Example
var ctx = document.getElementById("myBarChart");

var college_stat = [0,0,0,0,0,0];

collegearray.forEach((e) => {
  switch (e) {
    case "计算机学院": college_stat[0]++;
      break;
    case "资源与环境学院":college_stat[1]++;
      break;
    case "微电子学院":college_stat[2]++;
      break;
    case "物理学院":college_stat[3]++;
      break;
    case "生物学院":college_stat[4]++;
      break;
    case "软件学院":college_stat[5]++;
      break;

    default:
      break;
  }
});

console.log("college stat",college_stat);
var myLineChart = new Chart(ctx, {
  type: 'bar',
  data: {
    labels: ["计算机学院", "资源与环境学院", "微电子学院", "物理学院", "生物学院", "软件学院"],
    datasets: [{
      label: "人数",
      backgroundColor: "rgba(2,117,216,1)",
      borderColor: "rgba(2,117,216,1)",

      // 此处修改为统计数组college_statistic
      data: college_stat //[20,30,60,50,40,31],
    }],
  },
  options: {
    scales: {
      xAxes: [{
        time: {
          unit: 'month'
        },
        gridLines: {
          display: false
        },
        ticks: {
          maxTicksLimit: 6
        }
      }],
      yAxes: [{
        ticks: {
          min: 0,
          max: 80,
          maxTicksLimit: 5
        },
        gridLines: {
          display: true
        }
      }],
    },
    legend: {
      display: false
    }
  }
});
