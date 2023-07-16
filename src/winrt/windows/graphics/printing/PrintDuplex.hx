package winrt.windows.graphics.printing;

@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintDuplex")
extern enum abstract PrintDuplex(cxx.num.Int32)
{
    @:native("winrt::Windows::Graphics::Printing::PrintDuplex::Default") final Default;
    @:native("winrt::Windows::Graphics::Printing::PrintDuplex::NotAvailable") final NotAvailable;
    @:native("winrt::Windows::Graphics::Printing::PrintDuplex::PrinterCustom") final PrinterCustom;
    @:native("winrt::Windows::Graphics::Printing::PrintDuplex::OneSided") final OneSided;
    @:native("winrt::Windows::Graphics::Printing::PrintDuplex::TwoSidedShortEdge") final TwoSidedShortEdge;
    @:native("winrt::Windows::Graphics::Printing::PrintDuplex::TwoSidedLongEdge") final TwoSidedLongEdge;
}
