package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowForegroundSetupRequestedEventArgs")
extern interface IPrintWorkflowForegroundSetupRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    function GetUserPrintTicketAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.printing.printticket.WorkflowPrintTicket> /* GenericTypeInstSig */;
    overload function Configuration(): winrt.windows.graphics.printing.workflow.PrintWorkflowConfiguration;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
