package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowConfiguration")
extern interface IPrintWorkflowConfiguration extends winrt.windows.foundation.IInspectable
{
    overload function SourceAppDisplayName(): winrt.HString;
    overload function JobTitle(): winrt.HString;
    overload function SessionId(): winrt.HString;
}
