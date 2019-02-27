﻿/********************************************************************
 License: https://github.com/chengderen/Smartflow/blob/master/LICENSE 
 Home page: https://www.smartflow-sharp.com
 ********************************************************************
 */
using System;
using System.Collections.Generic;

namespace Smartflow.BussinessService.WorkflowService
{
    /**
     *工作流设计器服务 
     */
    public interface IWorkflowDesignService
    {
        void Delete(string IDENTIFICATION);
        List<WorkflowStructure> GetWorkflowStructureList();
        void Persistent(WorkflowStructure workflowStructure);
        void Update(WorkflowStructure workflowStructure);
        WorkflowStructure GetWorkflowStructure(string identification);
    }
}
