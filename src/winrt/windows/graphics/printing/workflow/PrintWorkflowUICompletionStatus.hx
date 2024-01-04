package winrt.windows.graphics.printing.workflow;

@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowUICompletionStatus")
extern enum abstract PrintWorkflowUICompletionStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowUICompletionStatus::Completed") final Completed;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowUICompletionStatus::LaunchFailed") final LaunchFailed;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowUICompletionStatus::JobFailed") final JobFailed;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowUICompletionStatus::UserCanceled") final UserCanceled;
}
