package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowForegroundSession")
extern class PrintWorkflowForegroundSession
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowForegroundSession
{
    overload function SetupRequested(setupEventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.workflow.PrintWorkflowForegroundSession, winrt.windows.graphics.printing.workflow.PrintWorkflowForegroundSetupRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SetupRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function XpsDataAvailable(xpsDataAvailableEventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.workflow.PrintWorkflowForegroundSession, winrt.windows.graphics.printing.workflow.PrintWorkflowXpsDataAvailableEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function XpsDataAvailable(token: ConstRef<winrt.EventToken>): Void;
    overload function Status(): winrt.windows.graphics.printing.workflow.PrintWorkflowSessionStatus;
    function Start(): Void;
}
