package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowSubmittedEventArgs")
extern class PrintWorkflowSubmittedEventArgs
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowSubmittedEventArgs
{
    overload function Operation(): winrt.windows.graphics.printing.workflow.PrintWorkflowSubmittedOperation;
    function GetTarget(jobPrintTicket: cxx.ConstRef<winrt.windows.graphics.printing.printticket.WorkflowPrintTicket>): winrt.windows.graphics.printing.workflow.PrintWorkflowTarget;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
