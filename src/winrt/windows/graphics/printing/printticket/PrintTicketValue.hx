package winrt.windows.graphics.printing.printticket;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.PrintTicket.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTicket::PrintTicketValue")
extern class PrintTicketValue
    implements winrt.windows.graphics.printing.printticket.IPrintTicketValue
{
    overload function Type(): winrt.windows.graphics.printing.printticket.PrintTicketValueType;
    function GetValueAsInteger(): Int32;
    function GetValueAsString(): winrt.HString;
}
