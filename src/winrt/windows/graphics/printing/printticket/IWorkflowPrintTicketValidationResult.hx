package winrt.windows.graphics.printing.printticket;

@:valueType
@:include("winrt/Windows.Graphics.Printing.PrintTicket.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTicket::IWorkflowPrintTicketValidationResult")
extern interface IWorkflowPrintTicketValidationResult extends winrt.windows.foundation.IInspectable
{
    overload function Validated(): Bool;
    overload function ExtendedError(): winrt.HResult;
}
