package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ApplicationTheme")
extern enum abstract ApplicationTheme(Int32)
{
    @:native("winrt::Windows::UI::Xaml::ApplicationTheme::Light") final Light;
    @:native("winrt::Windows::UI::Xaml::ApplicationTheme::Dark") final Dark;
}
