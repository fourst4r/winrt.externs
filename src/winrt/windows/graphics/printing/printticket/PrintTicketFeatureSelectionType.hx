package winrt.windows.graphics.printing.printticket;

@:include("winrt/Windows.Graphics.Printing.PrintTicket.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTicket::PrintTicketFeatureSelectionType")
extern enum abstract PrintTicketFeatureSelectionType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Printing::PrintTicket::PrintTicketFeatureSelectionType::PickOne") final PickOne;
    @:native("winrt::Windows::Graphics::Printing::PrintTicket::PrintTicketFeatureSelectionType::PickMany") final PickMany;
}
