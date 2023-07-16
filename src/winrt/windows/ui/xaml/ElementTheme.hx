package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ElementTheme")
extern enum abstract ElementTheme(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::ElementTheme::Default") final Default;
    @:native("winrt::Windows::UI::Xaml::ElementTheme::Light") final Light;
    @:native("winrt::Windows::UI::Xaml::ElementTheme::Dark") final Dark;
}
