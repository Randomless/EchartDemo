// Set new default font family and font color to mimic Bootstrap's default styling
Chart.defaults.global.defaultFontFamily =
  '-apple-system,system-ui,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif';
Chart.defaults.global.defaultFontColor = "#292b2c";

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
          max: 60,
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

// Pie Chart Example
var ctx = document.getElementById("myPieChart");

var sex_stat = [0, 0];

sexarray.forEach((e) => {
  switch (e) {
    case "男":
      sex_stat[0]++;
      break;
    case "女":
      sex_stat[1]++;
      break;
    default:
      break;
  }
});

all_peo = sex_stat[0]+sex_stat[1];
sex_stat.forEach((e) => {
  e = e/all_peo;
});

var myPieChart = new Chart(ctx, {
  type: "pie",
  data: {
    labels: ["男", "女"],
    datasets: [
      {
        label: "百分比",
        // 此处应为百分比 00.00%
        data: sex_stat ,//[12.21, 15.58],
        backgroundColor: ["#007bff", "#dc3545"],
      },
    ],
  },
});



// Area Chart Example
var ctx = document.getElementById("myAreaChart");

console.log(agearray);

var age_stat = [0,0,0,0,0,0,0,0,0];

agearray.forEach((e) => {
  switch (e) {
    case 18: age_stat[0]++;
      break;
    case 19:age_stat[1]++;
      break;
    case 20:age_stat[2]++;
      break;
    case 21:age_stat[3]++;
      break;
    case 22:age_stat[4]++;
      break;
    case 23:age_stat[5]++;
      break;
    case 24:age_stat[6]++;
      break;
    case 25:age_stat[7]++;
      break;
    case 26:age_stat[8]++;
      break;
    default:
      break;
  }
});

console.log(age_stat);

var myLineChart = new Chart(ctx, {
  type: "line",
  data: {
    labels: ["18", "19", "20", "21", "22", "23", "24", "25", "26"],
    datasets: [
      {
        label: "人数",
        lineTension: 0.3,
        backgroundColor: "rgba(2,117,216,0.2)",
        borderColor: "rgba(2,117,216,1)",
        pointRadius: 5,
        pointBackgroundColor: "rgba(2,117,216,1)",
        pointBorderColor: "rgba(255,255,255,0.8)",
        pointHoverRadius: 5,
        pointHoverBackgroundColor: "rgba(2,117,216,1)",
        pointHitRadius: 50,
        pointBorderWidth: 2,

        // 仅此处需修改为年龄的统计数组 age_statistic
        data: age_stat, //[20, 30, 50, 10, 5, 30, 10, 10, 6],
      },
    ],
  },
  options: {
    scales: {
      xAxes: [
        {
          time: {
            unit: "date",
          },
          gridLines: {
            display: false,
          },
          ticks: {
            maxTicksLimit: 10,
          },
        },
      ],
      yAxes: [
        {
          ticks: {
            min: 0,
            max: 60,
            maxTicksLimit: 5,
          },
          gridLines: {
            color: "rgba(0, 0, 0, .125)",
          },
        },
      ],
    },
    legend: {
      display: false,
    },
  },
});
