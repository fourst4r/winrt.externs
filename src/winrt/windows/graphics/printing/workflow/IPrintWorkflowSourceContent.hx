package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowSourceContent")
extern interface IPrintWorkflowSourceContent extends winrt.windows.foundation.IInspectable
{
    function GetJobPrintTicketAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.printing.printticket.WorkflowPrintTicket> /* GenericTypeInstSig */;
    function GetSourceSpoolDataAsStreamContent(): winrt.windows.graphics.printing.workflow.PrintWorkflowSpoolStreamContent;
    function GetSourceSpoolDataAsXpsObjectModel(): winrt.windows.graphics.printing.workflow.PrintWorkflowObjectModelSourceFileContent;
}
