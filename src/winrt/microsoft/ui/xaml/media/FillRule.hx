package winrt.microsoft.ui.xaml.media;

@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::FillRule")
extern enum abstract FillRule(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::FillRule::EvenOdd") final EvenOdd;
    @:native("winrt::Microsoft::UI::Xaml::Media::FillRule::Nonzero") final Nonzero;
}
