package winrt.microsoft.ui.xaml.media;

@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Stretch")
extern enum abstract Stretch(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::Stretch::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Media::Stretch::Fill") final Fill;
    @:native("winrt::Microsoft::UI::Xaml::Media::Stretch::Uniform") final Uniform;
    @:native("winrt::Microsoft::UI::Xaml::Media::Stretch::UniformToFill") final UniformToFill;
}
