package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowBackgroundSession")
extern class PrintWorkflowBackgroundSession
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowBackgroundSession
{
    overload function SetupRequested(setupEventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.workflow.PrintWorkflowBackgroundSession, winrt.windows.graphics.printing.workflow.PrintWorkflowBackgroundSetupRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SetupRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function Submitted(submittedEventHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.workflow.PrintWorkflowBackgroundSession, winrt.windows.graphics.printing.workflow.PrintWorkflowSubmittedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Submitted(token: ConstRef<winrt.EventToken>): Void;
    overload function Status(): winrt.windows.graphics.printing.workflow.PrintWorkflowSessionStatus;
    function Start(): Void;
}
