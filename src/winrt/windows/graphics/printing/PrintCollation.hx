package winrt.windows.graphics.printing;

@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintCollation")
extern enum abstract PrintCollation(Int32)
{
    @:native("winrt::Windows::Graphics::Printing::PrintCollation::Default") final Default;
    @:native("winrt::Windows::Graphics::Printing::PrintCollation::NotAvailable") final NotAvailable;
    @:native("winrt::Windows::Graphics::Printing::PrintCollation::PrinterCustom") final PrinterCustom;
    @:native("winrt::Windows::Graphics::Printing::PrintCollation::Collated") final Collated;
    @:native("winrt::Windows::Graphics::Printing::PrintCollation::Uncollated") final Uncollated;
}
