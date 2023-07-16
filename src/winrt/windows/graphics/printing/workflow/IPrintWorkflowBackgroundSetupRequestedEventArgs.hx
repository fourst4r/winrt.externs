package winrt.windows.graphics.printing.workflow;

@:valueType
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowBackgroundSetupRequestedEventArgs")
extern interface IPrintWorkflowBackgroundSetupRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    function GetUserPrintTicketAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.printing.printticket.WorkflowPrintTicket> /* GenericTypeInstSig */;
    overload function Configuration(): winrt.windows.graphics.printing.workflow.PrintWorkflowConfiguration;
    function SetRequiresUI(): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
