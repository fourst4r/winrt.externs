package winrt.microsoft.ui.xaml.media;

@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::GradientSpreadMethod")
extern enum abstract GradientSpreadMethod(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Media::GradientSpreadMethod::Pad") final Pad;
    @:native("winrt::Microsoft::UI::Xaml::Media::GradientSpreadMethod::Reflect") final Reflect;
    @:native("winrt::Microsoft::UI::Xaml::Media::GradientSpreadMethod::Repeat") final Repeat;
}
