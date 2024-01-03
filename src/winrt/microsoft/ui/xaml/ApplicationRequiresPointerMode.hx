package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ApplicationRequiresPointerMode")
extern enum abstract ApplicationRequiresPointerMode(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::ApplicationRequiresPointerMode::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Xaml::ApplicationRequiresPointerMode::WhenRequested") final WhenRequested;
}
