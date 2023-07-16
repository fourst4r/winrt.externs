package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowPdlSourceContent")
extern class PrintWorkflowPdlSourceContent
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowPdlSourceContent
{
    overload function ContentType(): winrt.HString;
    function GetInputStream(): winrt.windows.storage.streams.IInputStream;
    function GetContentFileAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
}
