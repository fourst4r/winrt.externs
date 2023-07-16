package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowSpoolStreamContent")
extern class PrintWorkflowSpoolStreamContent
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowSpoolStreamContent
{
    function GetInputStream(): winrt.windows.storage.streams.IInputStream;
}
