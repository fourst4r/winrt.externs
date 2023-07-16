package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowUILauncher")
extern class PrintWorkflowUILauncher
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowUILauncher
{
    function IsUILaunchEnabled(): Bool;
    function LaunchAndCompleteUIAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.printing.workflow.PrintWorkflowUICompletionStatus> /* GenericTypeInstSig */;
}
