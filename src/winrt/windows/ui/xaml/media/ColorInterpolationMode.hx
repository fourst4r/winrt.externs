package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ColorInterpolationMode")
extern enum abstract ColorInterpolationMode(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::ColorInterpolationMode::ScRgbLinearInterpolation") final ScRgbLinearInterpolation;
    @:native("winrt::Windows::UI::Xaml::Media::ColorInterpolationMode::SRgbLinearInterpolation") final SRgbLinearInterpolation;
}
