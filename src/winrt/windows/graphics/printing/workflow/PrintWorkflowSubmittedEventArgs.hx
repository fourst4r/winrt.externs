package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowSubmittedEventArgs")
extern class PrintWorkflowSubmittedEventArgs
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowSubmittedEventArgs
{
    overload function Operation(): winrt.windows.graphics.printing.workflow.PrintWorkflowSubmittedOperation;
    function GetTarget(jobPrintTicket: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.printticket.WorkflowPrintTicket>): winrt.windows.graphics.printing.workflow.PrintWorkflowTarget;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
