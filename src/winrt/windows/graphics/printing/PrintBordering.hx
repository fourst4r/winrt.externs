package winrt.windows.graphics.printing;

@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintBordering")
extern enum abstract PrintBordering(Int32)
{
    @:native("winrt::Windows::Graphics::Printing::PrintBordering::Default") final Default;
    @:native("winrt::Windows::Graphics::Printing::PrintBordering::NotAvailable") final NotAvailable;
    @:native("winrt::Windows::Graphics::Printing::PrintBordering::PrinterCustom") final PrinterCustom;
    @:native("winrt::Windows::Graphics::Printing::PrintBordering::Bordered") final Bordered;
    @:native("winrt::Windows::Graphics::Printing::PrintBordering::Borderless") final Borderless;
}
