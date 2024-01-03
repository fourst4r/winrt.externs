package winrt.windows.graphics.printing;

@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintBinding")
extern enum abstract PrintBinding(Int32)
{
    @:native("winrt::Windows::Graphics::Printing::PrintBinding::Default") final Default;
    @:native("winrt::Windows::Graphics::Printing::PrintBinding::NotAvailable") final NotAvailable;
    @:native("winrt::Windows::Graphics::Printing::PrintBinding::PrinterCustom") final PrinterCustom;
    @:native("winrt::Windows::Graphics::Printing::PrintBinding::None") final None;
    @:native("winrt::Windows::Graphics::Printing::PrintBinding::Bale") final Bale;
    @:native("winrt::Windows::Graphics::Printing::PrintBinding::BindBottom") final BindBottom;
    @:native("winrt::Windows::Graphics::Printing::PrintBinding::BindLeft") final BindLeft;
    @:native("winrt::Windows::Graphics::Printing::PrintBinding::BindRight") final BindRight;
    @:native("winrt::Windows::Graphics::Printing::PrintBinding::BindTop") final BindTop;
    @:native("winrt::Windows::Graphics::Printing::PrintBinding::Booklet") final Booklet;
    @:native("winrt::Windows::Graphics::Printing::PrintBinding::EdgeStitchBottom") final EdgeStitchBottom;
    @:native("winrt::Windows::Graphics::Printing::PrintBinding::EdgeStitchLeft") final EdgeStitchLeft;
    @:native("winrt::Windows::Graphics::Printing::PrintBinding::EdgeStitchRight") final EdgeStitchRight;
    @:native("winrt::Windows::Graphics::Printing::PrintBinding::EdgeStitchTop") final EdgeStitchTop;
    @:native("winrt::Windows::Graphics::Printing::PrintBinding::Fold") final Fold;
    @:native("winrt::Windows::Graphics::Printing::PrintBinding::JogOffset") final JogOffset;
    @:native("winrt::Windows::Graphics::Printing::PrintBinding::Trim") final Trim;
}
