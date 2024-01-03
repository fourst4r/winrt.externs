package winrt.windows.graphics.printing.printticket;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.PrintTicket.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTicket::IPrintTicketValue")
extern interface IPrintTicketValue extends winrt.windows.foundation.IInspectable
{
    overload function Type(): winrt.windows.graphics.printing.printticket.PrintTicketValueType;
    function GetValueAsInteger(): Int32;
    function GetValueAsString(): winrt.HString;
}
