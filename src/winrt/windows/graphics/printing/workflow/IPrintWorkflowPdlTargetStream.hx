package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowPdlTargetStream")
extern interface IPrintWorkflowPdlTargetStream extends winrt.windows.foundation.IInspectable
{
    function GetOutputStream(): winrt.windows.storage.streams.IOutputStream;
    function CompleteStreamSubmission(status: ConstRef<winrt.windows.graphics.printing.workflow.PrintWorkflowSubmittedStatus>): Void;
}
