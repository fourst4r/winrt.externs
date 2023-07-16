package winrt.windows.graphics.printing.printticket;

@:valueType
@:include("winrt/Windows.Graphics.Printing.PrintTicket.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTicket::WorkflowPrintTicketValidationResult")
extern class WorkflowPrintTicketValidationResult
    implements winrt.windows.graphics.printing.printticket.IWorkflowPrintTicketValidationResult
{
    overload function Validated(): Bool;
    overload function ExtendedError(): winrt.HResult;
}
