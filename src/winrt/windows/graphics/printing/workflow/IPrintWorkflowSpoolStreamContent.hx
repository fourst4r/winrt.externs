package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowSpoolStreamContent")
extern interface IPrintWorkflowSpoolStreamContent extends winrt.windows.foundation.IInspectable
{
    function GetInputStream(): winrt.windows.storage.streams.IInputStream;
}
