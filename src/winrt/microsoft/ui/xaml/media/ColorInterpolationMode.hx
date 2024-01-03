package winrt.microsoft.ui.xaml.media;

@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ColorInterpolationMode")
extern enum abstract ColorInterpolationMode(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::ColorInterpolationMode::ScRgbLinearInterpolation") final ScRgbLinearInterpolation;
    @:native("winrt::Microsoft::UI::Xaml::Media::ColorInterpolationMode::SRgbLinearInterpolation") final SRgbLinearInterpolation;
}
