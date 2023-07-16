package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowStreamTarget")
extern class PrintWorkflowStreamTarget
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowStreamTarget
{
    function GetOutputStream(): winrt.windows.storage.streams.IOutputStream;
}
