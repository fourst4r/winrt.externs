package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowSubmittedOperation")
extern class PrintWorkflowSubmittedOperation
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowSubmittedOperation
{
    function Complete(status: cxx.ConstRef<winrt.windows.graphics.printing.workflow.PrintWorkflowSubmittedStatus>): Void;
    overload function Configuration(): winrt.windows.graphics.printing.workflow.PrintWorkflowConfiguration;
    overload function XpsContent(): winrt.windows.graphics.printing.workflow.PrintWorkflowSourceContent;
}
