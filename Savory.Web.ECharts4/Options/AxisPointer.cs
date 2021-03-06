﻿using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Savory.Web.ECharts4
{
    public class AxisPointer
    {
        [JsonProperty("type")]
        public string Type { get; set; }

        [JsonProperty("label")]
        public Label Label { get; set; }

        [JsonProperty("animation")]
        public bool? Animation { get; set; }
    }
}
