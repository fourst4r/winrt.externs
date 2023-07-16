package winrt.windows.ui.xaml.media;

@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::GradientSpreadMethod")
extern enum abstract GradientSpreadMethod(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Media::GradientSpreadMethod::Pad") final Pad;
    @:native("winrt::Windows::UI::Xaml::Media::GradientSpreadMethod::Reflect") final Reflect;
    @:native("winrt::Windows::UI::Xaml::Media::GradientSpreadMethod::Repeat") final Repeat;
}
