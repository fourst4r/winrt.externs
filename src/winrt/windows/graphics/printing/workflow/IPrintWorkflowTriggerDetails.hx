package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowTriggerDetails")
extern interface IPrintWorkflowTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function PrintWorkflowSession(): winrt.windows.graphics.printing.workflow.PrintWorkflowBackgroundSession;
}
