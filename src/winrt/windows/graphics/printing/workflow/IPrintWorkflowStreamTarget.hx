package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowStreamTarget")
extern interface IPrintWorkflowStreamTarget extends winrt.windows.foundation.IInspectable
{
    function GetOutputStream(): winrt.windows.storage.streams.IOutputStream;
}
