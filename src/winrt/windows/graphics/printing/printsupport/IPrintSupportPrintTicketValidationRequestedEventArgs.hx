package winrt.windows.graphics.printing.printsupport;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.PrintSupport.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintSupport::IPrintSupportPrintTicketValidationRequestedEventArgs")
extern interface IPrintSupportPrintTicketValidationRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PrintTicket(): winrt.windows.graphics.printing.printticket.WorkflowPrintTicket;
    function SetPrintTicketValidationStatus(status: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.printing.printsupport.WorkflowPrintTicketValidationStatus>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
