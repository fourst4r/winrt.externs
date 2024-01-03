package winrt.microsoft.ui.xaml.media;

@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::PenLineCap")
extern enum abstract PenLineCap(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::PenLineCap::Flat") final Flat;
    @:native("winrt::Microsoft::UI::Xaml::Media::PenLineCap::Square") final Square;
    @:native("winrt::Microsoft::UI::Xaml::Media::PenLineCap::Round") final Round;
    @:native("winrt::Microsoft::UI::Xaml::Media::PenLineCap::Triangle") final Triangle;
}
