package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ElementTheme")
extern enum abstract ElementTheme(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::ElementTheme::Default") final Default;
    @:native("winrt::Microsoft::UI::Xaml::ElementTheme::Light") final Light;
    @:native("winrt::Microsoft::UI::Xaml::ElementTheme::Dark") final Dark;
}
