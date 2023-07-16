package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ApplicationHighContrastAdjustment")
extern enum abstract ApplicationHighContrastAdjustment(cxx.num.UInt32)
{
    @:native("winrt::Microsoft::UI::Xaml::ApplicationHighContrastAdjustment::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::ApplicationHighContrastAdjustment::Auto") final Auto;
}
