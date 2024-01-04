package winrt.windows.graphics.printing.workflow;

@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowPrinterJobStatus")
extern enum abstract PrintWorkflowPrinterJobStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowPrinterJobStatus::Error") final Error;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowPrinterJobStatus::Aborted") final Aborted;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowPrinterJobStatus::InProgress") final InProgress;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowPrinterJobStatus::Completed") final Completed;
}
