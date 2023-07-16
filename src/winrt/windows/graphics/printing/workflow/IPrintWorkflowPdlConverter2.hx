package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowPdlConverter2")
extern interface IPrintWorkflowPdlConverter2 extends winrt.windows.foundation.IInspectable
{
    function ConvertPdlAsync(printTicket: cxx.ConstRef<winrt.windows.graphics.printing.printticket.WorkflowPrintTicket>, inputStream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>, outputStream: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>, hostBasedProcessingOperations: cxx.ConstRef<winrt.windows.graphics.printing.workflow.PdlConversionHostBasedProcessingOperations>): winrt.windows.foundation.IAsyncAction;
}
