package winrt.windows.graphics.printing.printticket;

@:include("winrt/Windows.Graphics.Printing.PrintTicket.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTicket::PrintTicketValueType")
extern enum abstract PrintTicketValueType(Int32)
{
    @:native("winrt::Windows::Graphics::Printing::PrintTicket::PrintTicketValueType::Integer") final Integer;
    @:native("winrt::Windows::Graphics::Printing::PrintTicket::PrintTicketValueType::String") final String;
    @:native("winrt::Windows::Graphics::Printing::PrintTicket::PrintTicketValueType::Unknown") final Unknown;
}
