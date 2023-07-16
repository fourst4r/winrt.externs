package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::PenLineCap")
extern enum abstract PenLineCap(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::PenLineCap::Flat") final Flat;
    @:native("winrt::Windows::UI::Xaml::Media::PenLineCap::Square") final Square;
    @:native("winrt::Windows::UI::Xaml::Media::PenLineCap::Round") final Round;
    @:native("winrt::Windows::UI::Xaml::Media::PenLineCap::Triangle") final Triangle;
}
