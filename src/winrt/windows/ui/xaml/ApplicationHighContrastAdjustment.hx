package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ApplicationHighContrastAdjustment")
extern enum abstract ApplicationHighContrastAdjustment(cxx.num.UInt32)
{
    @:native("winrt::Windows::UI::Xaml::ApplicationHighContrastAdjustment::None") final None;
    @:native("winrt::Windows::UI::Xaml::ApplicationHighContrastAdjustment::Auto") final Auto;
}
