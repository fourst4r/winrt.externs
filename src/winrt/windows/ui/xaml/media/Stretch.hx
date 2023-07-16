package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Stretch")
extern enum abstract Stretch(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::Stretch::None") final None;
    @:native("winrt::Windows::UI::Xaml::Media::Stretch::Fill") final Fill;
    @:native("winrt::Windows::UI::Xaml::Media::Stretch::Uniform") final Uniform;
    @:native("winrt::Windows::UI::Xaml::Media::Stretch::UniformToFill") final UniformToFill;
}
