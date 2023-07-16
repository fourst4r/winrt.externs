package winrt.windows.graphics.printing.printsupport;

@:valueType
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::IPrintSupportPrintTicketValidationRequestedEventArgs")
extern interface IPrintSupportPrintTicketValidationRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PrintTicket(): winrt.windows.graphics.printing.printticket.WorkflowPrintTicket;
    function SetPrintTicketValidationStatus(status: cxx.ConstRef<winrt.windows.graphics.printing.printsupport.WorkflowPrintTicketValidationStatus>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
