package winrt.windows.graphics.printing;

@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintHolePunch")
extern enum abstract PrintHolePunch(Int32)
{
    @:native("winrt::Windows::Graphics::Printing::PrintHolePunch::Default") final Default;
    @:native("winrt::Windows::Graphics::Printing::PrintHolePunch::NotAvailable") final NotAvailable;
    @:native("winrt::Windows::Graphics::Printing::PrintHolePunch::PrinterCustom") final PrinterCustom;
    @:native("winrt::Windows::Graphics::Printing::PrintHolePunch::None") final None;
    @:native("winrt::Windows::Graphics::Printing::PrintHolePunch::LeftEdge") final LeftEdge;
    @:native("winrt::Windows::Graphics::Printing::PrintHolePunch::RightEdge") final RightEdge;
    @:native("winrt::Windows::Graphics::Printing::PrintHolePunch::TopEdge") final TopEdge;
    @:native("winrt::Windows::Graphics::Printing::PrintHolePunch::BottomEdge") final BottomEdge;
}
