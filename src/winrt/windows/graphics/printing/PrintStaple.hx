package winrt.windows.graphics.printing;

@:include("winrt/Windows.Graphics.Printing.h", true)
@:native("winrt::Windows::Graphics::Printing::PrintStaple")
extern enum abstract PrintStaple(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Printing::PrintStaple::Default") final Default;
    @:native("winrt::Windows::Graphics::Printing::PrintStaple::NotAvailable") final NotAvailable;
    @:native("winrt::Windows::Graphics::Printing::PrintStaple::PrinterCustom") final PrinterCustom;
    @:native("winrt::Windows::Graphics::Printing::PrintStaple::None") final None;
    @:native("winrt::Windows::Graphics::Printing::PrintStaple::StapleTopLeft") final StapleTopLeft;
    @:native("winrt::Windows::Graphics::Printing::PrintStaple::StapleTopRight") final StapleTopRight;
    @:native("winrt::Windows::Graphics::Printing::PrintStaple::StapleBottomLeft") final StapleBottomLeft;
    @:native("winrt::Windows::Graphics::Printing::PrintStaple::StapleBottomRight") final StapleBottomRight;
    @:native("winrt::Windows::Graphics::Printing::PrintStaple::StapleDualLeft") final StapleDualLeft;
    @:native("winrt::Windows::Graphics::Printing::PrintStaple::StapleDualRight") final StapleDualRight;
    @:native("winrt::Windows::Graphics::Printing::PrintStaple::StapleDualTop") final StapleDualTop;
    @:native("winrt::Windows::Graphics::Printing::PrintStaple::StapleDualBottom") final StapleDualBottom;
    @:native("winrt::Windows::Graphics::Printing::PrintStaple::SaddleStitch") final SaddleStitch;
}
