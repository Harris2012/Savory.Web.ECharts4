﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Savory.Web.ECharts4
{
    /// <summary>
    /// 坐标轴类型。
    /// </summary>
    public enum AxisTypeEnum
    {
        /// <summary>
        /// 'value' 数值轴，适用于连续数据。
        /// </summary>
        Value,

        /// <summary>
        /// 'category' 类目轴，适用于离散的类目数据，为该类型时必须通过 data 设置类目数据。
        /// </summary>
        Category,

        /// <summary>
        /// 'time' 时间轴，适用于连续的时序数据，与数值轴相比时间轴带有时间的格式化，在刻度计算上也有所不同，例如会根据跨度的范围来决定使用月，星期，日还是小时范围的刻度。
        /// </summary>
        Time,

        /// <summary>
        /// 'log' 对数轴。适用于对数数据。
        /// </summary>
        Log
    }
}
