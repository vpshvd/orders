function draw(drawData) {
    const _date = [];
    const _count_not_completed = [];
    const _count_completed = [];
    for (const i in drawData) {
        _date.push(drawData[i].date);
        _count_not_completed.push(drawData[i].count - drawData[i].count_completed);
        _count_completed.push(drawData[i].count_completed);
    }
    const chartData = {
        labels: _date,
        datasets: [
            {
                label: "НЕ ВЫПОЛНЕНО",
                fill: false,
                lineTension: 0.1,
                backgroundColor: "rgba(255, 45, 85, 0.75)",
                data: _count_not_completed,
                order: 2,
            },
            {
                label: "ВЫПОЛНЕНО",
                fill: false,
                lineTension: 0.1,
                backgroundColor: "rgba(48, 209, 88, 0.75)",
                data: _count_completed,
                order: 1,
            }
        ]
    };
    const ctx = $("#orders-chart-canvas");
    const graph = new Chart(ctx, {
        type: 'bar',
        data: chartData,
        options: {
            plugins: {
                tooltip: {
                    mode: 'index'
                },
                title: {
                    display: true,
                    text: 'Заказы'
                }
            },
            responsive: true,
            interaction: {
                intersect: false,
            },
            scales: {
                x: {
                    stacked: true,
                    grid: {
                        display: false,
                    }
                },
                y: {
                    stacked: true,
                }
            }
        }
    });
}

$(document).ready(function () {
    // datepicker defaults
    const oneMonthAgo = new Date(
        new Date().getFullYear(),
        new Date().getMonth() - 1,
        new Date().getDate()
    );
    const oneMonthAhead = new Date(
        new Date().getFullYear(),
        new Date().getMonth() + 1,
        new Date().getDate()
    );
    $('.dateFilter').datepicker({
        dateFormat: "dd.mm.yy"
    });
    $("#startDate").datepicker("setDate", oneMonthAgo);
    $("#endDate").datepicker("setDate", oneMonthAhead);

    // first time chart rendering
    const groups = {
        days: 'По дням',
        weeks: 'По неделям',
        months: 'По месяцам'
    };

    if (Chart.getChart("orders-chart-canvas") === undefined) {
        const formData = {
            startDate: oneMonthAgo.toDateString(),
            endDate: oneMonthAhead.toDateString(),
            groupBy: groups.days
        }
        $("#days").val(groups.days).text(groups.days).prop('selected', true);
        $("#weeks").val(groups.weeks).text(groups.weeks);
        $("#months").val(groups.months).text(groups.months);
        $.post('orders_query.php', formData).done(function (data) {
            draw(data)
        })
    }

    // render chart on datepicker submit
    $('#datepicker').change(function (event) {
        const formData = {
            startDate: $("#startDate").val(),
            endDate: $("#endDate").val(),
            groupBy: $("#groupBy").val()
        };
        $.post('orders_query.php', formData).done(function (data) {
            Chart.getChart("orders-chart-canvas").destroy();
            draw(data)
        })
        event.preventDefault();
    })
});
