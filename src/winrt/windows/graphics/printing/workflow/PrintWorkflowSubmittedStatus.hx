package winrt.windows.graphics.printing.workflow;

@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowSubmittedStatus")
extern enum abstract PrintWorkflowSubmittedStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowSubmittedStatus::Succeeded") final Succeeded;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowSubmittedStatus::Canceled") final Canceled;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowSubmittedStatus::Failed") final Failed;
}
