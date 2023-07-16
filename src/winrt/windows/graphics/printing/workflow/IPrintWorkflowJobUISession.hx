package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowJobUISession")
extern interface IPrintWorkflowJobUISession extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.graphics.printing.workflow.PrintWorkflowSessionStatus;
    overload function PdlDataAvailable(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.workflow.PrintWorkflowJobUISession, winrt.windows.graphics.printing.workflow.PrintWorkflowPdlDataAvailableEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PdlDataAvailable(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function JobNotification(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.workflow.PrintWorkflowJobUISession, winrt.windows.graphics.printing.workflow.PrintWorkflowJobNotificationEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function JobNotification(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
}
