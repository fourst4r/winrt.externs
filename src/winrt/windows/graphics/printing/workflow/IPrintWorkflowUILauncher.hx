package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowUILauncher")
extern interface IPrintWorkflowUILauncher extends winrt.windows.foundation.IInspectable
{
    function IsUILaunchEnabled(): Bool;
    function LaunchAndCompleteUIAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.printing.workflow.PrintWorkflowUICompletionStatus> /* GenericTypeInstSig */;
}
