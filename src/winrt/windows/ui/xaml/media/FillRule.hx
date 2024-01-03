package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::FillRule")
extern enum abstract FillRule(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::FillRule::EvenOdd") final EvenOdd;
    @:native("winrt::Windows::UI::Xaml::Media::FillRule::Nonzero") final Nonzero;
}
