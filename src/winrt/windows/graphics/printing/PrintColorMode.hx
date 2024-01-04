package winrt.windows.graphics.printing;

@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintColorMode")
extern enum abstract PrintColorMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Printing::PrintColorMode::Default") final Default;
    @:native("winrt::Windows::Graphics::Printing::PrintColorMode::NotAvailable") final NotAvailable;
    @:native("winrt::Windows::Graphics::Printing::PrintColorMode::PrinterCustom") final PrinterCustom;
    @:native("winrt::Windows::Graphics::Printing::PrintColorMode::Color") final Color;
    @:native("winrt::Windows::Graphics::Printing::PrintColorMode::Grayscale") final Grayscale;
    @:native("winrt::Windows::Graphics::Printing::PrintColorMode::Monochrome") final Monochrome;
}
