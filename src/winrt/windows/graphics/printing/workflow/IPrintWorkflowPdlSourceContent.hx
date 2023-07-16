package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowPdlSourceContent")
extern interface IPrintWorkflowPdlSourceContent extends winrt.windows.foundation.IInspectable
{
    overload function ContentType(): winrt.HString;
    function GetInputStream(): winrt.windows.storage.streams.IInputStream;
    function GetContentFileAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
}
