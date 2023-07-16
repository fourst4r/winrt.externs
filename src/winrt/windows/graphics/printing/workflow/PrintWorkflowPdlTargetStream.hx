package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowPdlTargetStream")
extern class PrintWorkflowPdlTargetStream
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowPdlTargetStream
{
    function GetOutputStream(): winrt.windows.storage.streams.IOutputStream;
    function CompleteStreamSubmission(status: cxx.ConstRef<winrt.windows.graphics.printing.workflow.PrintWorkflowSubmittedStatus>): Void;
}
