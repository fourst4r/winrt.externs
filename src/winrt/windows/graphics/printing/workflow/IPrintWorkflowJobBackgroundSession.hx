package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowJobBackgroundSession")
extern interface IPrintWorkflowJobBackgroundSession extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.graphics.printing.workflow.PrintWorkflowSessionStatus;
    overload function JobStarting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.workflow.PrintWorkflowJobBackgroundSession, winrt.windows.graphics.printing.workflow.PrintWorkflowJobStartingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function JobStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PdlModificationRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.workflow.PrintWorkflowJobBackgroundSession, winrt.windows.graphics.printing.workflow.PrintWorkflowPdlModificationRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PdlModificationRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
}
