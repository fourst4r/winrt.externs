package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ElementHighContrastAdjustment")
extern enum abstract ElementHighContrastAdjustment(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Microsoft::UI::Xaml::ElementHighContrastAdjustment::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::ElementHighContrastAdjustment::Application") final Application;
    @:native("winrt::Microsoft::UI::Xaml::ElementHighContrastAdjustment::Auto") final Auto;
}
