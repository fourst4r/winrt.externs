package winrt.windows.graphics.printing;

@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintMediaType")
extern enum abstract PrintMediaType(cxx.num.Int32)
{
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::Default") final Default;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::NotAvailable") final NotAvailable;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::PrinterCustom") final PrinterCustom;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::AutoSelect") final AutoSelect;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::Archival") final Archival;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::BackPrintFilm") final BackPrintFilm;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::Bond") final Bond;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::CardStock") final CardStock;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::Continuous") final Continuous;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::EnvelopePlain") final EnvelopePlain;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::EnvelopeWindow") final EnvelopeWindow;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::Fabric") final Fabric;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::HighResolution") final HighResolution;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::Label") final Label;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::MultiLayerForm") final MultiLayerForm;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::MultiPartForm") final MultiPartForm;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::Photographic") final Photographic;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::PhotographicFilm") final PhotographicFilm;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::PhotographicGlossy") final PhotographicGlossy;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::PhotographicHighGloss") final PhotographicHighGloss;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::PhotographicMatte") final PhotographicMatte;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::PhotographicSatin") final PhotographicSatin;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::PhotographicSemiGloss") final PhotographicSemiGloss;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::Plain") final Plain;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::Screen") final Screen;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::ScreenPaged") final ScreenPaged;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::Stationery") final Stationery;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::TabStockFull") final TabStockFull;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::TabStockPreCut") final TabStockPreCut;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::Transparency") final Transparency;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::TShirtTransfer") final TShirtTransfer;
    @:native("winrt::Windows::Graphics::Printing::PrintMediaType::None") final None;
}
