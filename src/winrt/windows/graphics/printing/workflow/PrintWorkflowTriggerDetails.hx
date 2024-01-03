package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowTriggerDetails")
extern class PrintWorkflowTriggerDetails
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowTriggerDetails
{
    overload function PrintWorkflowSession(): winrt.windows.graphics.printing.workflow.PrintWorkflowBackgroundSession;
}
