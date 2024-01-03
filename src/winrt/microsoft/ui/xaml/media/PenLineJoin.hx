package winrt.microsoft.ui.xaml.media;

@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::PenLineJoin")
extern enum abstract PenLineJoin(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::PenLineJoin::Miter") final Miter;
    @:native("winrt::Microsoft::UI::Xaml::Media::PenLineJoin::Bevel") final Bevel;
    @:native("winrt::Microsoft::UI::Xaml::Media::PenLineJoin::Round") final Round;
}
