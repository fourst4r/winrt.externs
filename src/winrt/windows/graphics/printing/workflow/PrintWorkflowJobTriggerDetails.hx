package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowJobTriggerDetails")
extern class PrintWorkflowJobTriggerDetails
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowJobTriggerDetails
{
    overload function PrintWorkflowJobSession(): winrt.windows.graphics.printing.workflow.PrintWorkflowJobBackgroundSession;
}
