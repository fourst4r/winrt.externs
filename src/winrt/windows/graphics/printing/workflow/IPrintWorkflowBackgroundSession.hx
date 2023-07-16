package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowBackgroundSession")
extern interface IPrintWorkflowBackgroundSession extends winrt.windows.foundation.IInspectable
{
    overload function SetupRequested(setupEventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.workflow.PrintWorkflowBackgroundSession, winrt.windows.graphics.printing.workflow.PrintWorkflowBackgroundSetupRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SetupRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Submitted(submittedEventHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.workflow.PrintWorkflowBackgroundSession, winrt.windows.graphics.printing.workflow.PrintWorkflowSubmittedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Submitted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Status(): winrt.windows.graphics.printing.workflow.PrintWorkflowSessionStatus;
    function Start(): Void;
}
