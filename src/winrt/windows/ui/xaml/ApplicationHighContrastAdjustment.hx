package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ApplicationHighContrastAdjustment")
extern enum abstract ApplicationHighContrastAdjustment(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::UI::Xaml::ApplicationHighContrastAdjustment::None") final None;
    @:native("winrt::Windows::UI::Xaml::ApplicationHighContrastAdjustment::Auto") final Auto;
}
