package winrt.windows.graphics.printing.workflow;

@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowJobAbortReason")
extern enum abstract PrintWorkflowJobAbortReason(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowJobAbortReason::JobFailed") final JobFailed;
    @:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowJobAbortReason::UserCanceled") final UserCanceled;
}
