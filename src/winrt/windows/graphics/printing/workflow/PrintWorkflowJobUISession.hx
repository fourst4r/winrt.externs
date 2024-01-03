package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowJobUISession")
extern class PrintWorkflowJobUISession
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowJobUISession
{
    overload function Status(): winrt.windows.graphics.printing.workflow.PrintWorkflowSessionStatus;
    overload function PdlDataAvailable(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.workflow.PrintWorkflowJobUISession, winrt.windows.graphics.printing.workflow.PrintWorkflowPdlDataAvailableEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PdlDataAvailable(token: ConstRef<winrt.EventToken>): Void;
    overload function JobNotification(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.workflow.PrintWorkflowJobUISession, winrt.windows.graphics.printing.workflow.PrintWorkflowJobNotificationEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function JobNotification(token: ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
}
