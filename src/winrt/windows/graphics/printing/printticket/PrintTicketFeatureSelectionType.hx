package winrt.windows.graphics.printing.printticket;

@:include("winrt/Windows.Graphics.Printing.PrintTicket.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintTicket::PrintTicketFeatureSelectionType")
extern enum abstract PrintTicketFeatureSelectionType(cxx.num.Int32)
{
    @:native("winrt::Windows::Graphics::Printing::PrintTicket::PrintTicketFeatureSelectionType::PickOne") final PickOne;
    @:native("winrt::Windows::Graphics::Printing::PrintTicket::PrintTicketFeatureSelectionType::PickMany") final PickMany;
}
