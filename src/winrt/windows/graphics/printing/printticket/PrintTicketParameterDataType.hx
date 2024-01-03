package winrt.windows.graphics.printing.printticket;

@:include("winrt/Windows.Graphics.Printing.PrintTicket.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTicket::PrintTicketParameterDataType")
extern enum abstract PrintTicketParameterDataType(Int32)
{
    @:native("winrt::Windows::Graphics::Printing::PrintTicket::PrintTicketParameterDataType::Integer") final Integer;
    @:native("winrt::Windows::Graphics::Printing::PrintTicket::PrintTicketParameterDataType::NumericString") final NumericString;
    @:native("winrt::Windows::Graphics::Printing::PrintTicket::PrintTicketParameterDataType::String") final String;
}
