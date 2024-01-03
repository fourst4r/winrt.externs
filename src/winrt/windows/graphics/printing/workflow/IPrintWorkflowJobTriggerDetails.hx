package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowJobTriggerDetails")
extern interface IPrintWorkflowJobTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function PrintWorkflowJobSession(): winrt.windows.graphics.printing.workflow.PrintWorkflowJobBackgroundSession;
}
