package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ApplicationHighContrastAdjustment")
extern enum abstract ApplicationHighContrastAdjustment(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Microsoft::UI::Xaml::ApplicationHighContrastAdjustment::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::ApplicationHighContrastAdjustment::Auto") final Auto;
}
