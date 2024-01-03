package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowBackgroundSetupRequestedEventArgs")
extern class PrintWorkflowBackgroundSetupRequestedEventArgs
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowBackgroundSetupRequestedEventArgs
{
    function GetUserPrintTicketAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.printing.printticket.WorkflowPrintTicket> /* GenericTypeInstSig */;
    overload function Configuration(): winrt.windows.graphics.printing.workflow.PrintWorkflowConfiguration;
    function SetRequiresUI(): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
