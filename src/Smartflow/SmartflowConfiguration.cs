﻿/********************************************************************
 License: https://github.com/chengderen/Smartflow/blob/master/LICENSE 
 Home page: https://www.smartflow-sharp.com
 ********************************************************************
 */
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Text;

namespace Smartflow
{
    public class SmartflowConfiguration
    {
        public string ConnectionString
        {
            get;
            set;
        }

        public string ProviderName
        {
            get;
            set;
        }
    }
}
