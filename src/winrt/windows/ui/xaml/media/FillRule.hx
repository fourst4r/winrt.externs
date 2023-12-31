package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::FillRule")
extern enum abstract FillRule(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::FillRule::EvenOdd") final EvenOdd;
    @:native("winrt::Windows::UI::Xaml::Media::FillRule::Nonzero") final Nonzero;
}
