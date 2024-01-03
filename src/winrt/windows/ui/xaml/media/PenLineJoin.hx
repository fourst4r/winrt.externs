package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::PenLineJoin")
extern enum abstract PenLineJoin(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::PenLineJoin::Miter") final Miter;
    @:native("winrt::Windows::UI::Xaml::Media::PenLineJoin::Bevel") final Bevel;
    @:native("winrt::Windows::UI::Xaml::Media::PenLineJoin::Round") final Round;
}
