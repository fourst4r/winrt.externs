package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowObjectModelSourceFileContent")
extern class PrintWorkflowObjectModelSourceFileContent
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowObjectModelSourceFileContent
{
    /* explicit */ function new(xpsStream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>);
}
