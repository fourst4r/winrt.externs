package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowSourceContent")
extern class PrintWorkflowSourceContent
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowSourceContent
{
    function GetJobPrintTicketAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.printing.printticket.WorkflowPrintTicket> /* GenericTypeInstSig */;
    function GetSourceSpoolDataAsStreamContent(): winrt.windows.graphics.printing.workflow.PrintWorkflowSpoolStreamContent;
    function GetSourceSpoolDataAsXpsObjectModel(): winrt.windows.graphics.printing.workflow.PrintWorkflowObjectModelSourceFileContent;
}
