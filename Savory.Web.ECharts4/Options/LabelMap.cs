﻿using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Savory.Web.ECharts4
{
    public class LabelMap
    {
        [JsonProperty("normal")]
        public Label Normal { get; set; }

        [JsonProperty("emphasis")]
        public Label Emphasis { get; set; }
    }
}
