package winrt.windows.graphics.printing;

@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintQuality")
extern enum abstract PrintQuality(cxx.num.Int32)
{
    @:native("winrt::Windows::Graphics::Printing::PrintQuality::Default") final Default;
    @:native("winrt::Windows::Graphics::Printing::PrintQuality::NotAvailable") final NotAvailable;
    @:native("winrt::Windows::Graphics::Printing::PrintQuality::PrinterCustom") final PrinterCustom;
    @:native("winrt::Windows::Graphics::Printing::PrintQuality::Automatic") final Automatic;
    @:native("winrt::Windows::Graphics::Printing::PrintQuality::Draft") final Draft;
    @:native("winrt::Windows::Graphics::Printing::PrintQuality::Fax") final Fax;
    @:native("winrt::Windows::Graphics::Printing::PrintQuality::High") final High;
    @:native("winrt::Windows::Graphics::Printing::PrintQuality::Normal") final Normal;
    @:native("winrt::Windows::Graphics::Printing::PrintQuality::Photographic") final Photographic;
    @:native("winrt::Windows::Graphics::Printing::PrintQuality::Text") final Text;
}
