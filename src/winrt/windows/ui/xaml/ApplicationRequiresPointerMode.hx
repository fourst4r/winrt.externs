package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ApplicationRequiresPointerMode")
extern enum abstract ApplicationRequiresPointerMode(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::ApplicationRequiresPointerMode::Auto") final Auto;
    @:native("winrt::Windows::UI::Xaml::ApplicationRequiresPointerMode::WhenRequested") final WhenRequested;
}
