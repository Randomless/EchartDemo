// Set new default font family and font color to mimic Bootstrap's default styling
Chart.defaults.global.defaultFontFamily =
  '-apple-system,system-ui,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif';
Chart.defaults.global.defaultFontColor = "#292b2c";

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
