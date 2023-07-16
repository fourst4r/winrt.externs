package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ApplicationTheme")
extern enum abstract ApplicationTheme(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::ApplicationTheme::Light") final Light;
    @:native("winrt::Microsoft::UI::Xaml::ApplicationTheme::Dark") final Dark;
}
