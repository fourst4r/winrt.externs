package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowForegroundSession")
extern class PrintWorkflowForegroundSession
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowForegroundSession
{
    overload function SetupRequested(setupEventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.workflow.PrintWorkflowForegroundSession, winrt.windows.graphics.printing.workflow.PrintWorkflowForegroundSetupRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SetupRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function XpsDataAvailable(xpsDataAvailableEventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.workflow.PrintWorkflowForegroundSession, winrt.windows.graphics.printing.workflow.PrintWorkflowXpsDataAvailableEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function XpsDataAvailable(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Status(): winrt.windows.graphics.printing.workflow.PrintWorkflowSessionStatus;
    function Start(): Void;
}
