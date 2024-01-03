package winrt.windows.graphics.printing.printsupport;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::PrintSupportPrintTicketValidationRequestedEventArgs")
extern class PrintSupportPrintTicketValidationRequestedEventArgs
    implements winrt.windows.graphics.printing.printsupport.IPrintSupportPrintTicketValidationRequestedEventArgs
{
    overload function PrintTicket(): winrt.windows.graphics.printing.printticket.WorkflowPrintTicket;
    function SetPrintTicketValidationStatus(status: ConstRef<winrt.windows.graphics.printing.printsupport.WorkflowPrintTicketValidationStatus>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
