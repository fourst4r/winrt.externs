package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowPdlConverter")
extern class PrintWorkflowPdlConverter
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowPdlConverter
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowPdlConverter2
{
    overload function ConvertPdlAsync(printTicket: cxx.ConstRef<winrt.windows.graphics.printing.printticket.WorkflowPrintTicket>, inputStream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>, outputStream: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>): winrt.windows.foundation.IAsyncAction;
    overload function ConvertPdlAsync(printTicket: cxx.ConstRef<winrt.windows.graphics.printing.printticket.WorkflowPrintTicket>, inputStream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>, outputStream: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>, hostBasedProcessingOperations: cxx.ConstRef<winrt.windows.graphics.printing.workflow.PdlConversionHostBasedProcessingOperations>): winrt.windows.foundation.IAsyncAction;
}
