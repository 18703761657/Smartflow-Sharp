﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Smartflow
{
    public interface IDbFieldFilter
    {
        string Filter(string cmdText);
    }
}
