package winrt.windows.graphics.printing;

@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintOrientation")
extern enum abstract PrintOrientation(Int32)
{
    @:native("winrt::Windows::Graphics::Printing::PrintOrientation::Default") final Default;
    @:native("winrt::Windows::Graphics::Printing::PrintOrientation::NotAvailable") final NotAvailable;
    @:native("winrt::Windows::Graphics::Printing::PrintOrientation::PrinterCustom") final PrinterCustom;
    @:native("winrt::Windows::Graphics::Printing::PrintOrientation::Portrait") final Portrait;
    @:native("winrt::Windows::Graphics::Printing::PrintOrientation::PortraitFlipped") final PortraitFlipped;
    @:native("winrt::Windows::Graphics::Printing::PrintOrientation::Landscape") final Landscape;
    @:native("winrt::Windows::Graphics::Printing::PrintOrientation::LandscapeFlipped") final LandscapeFlipped;
}
