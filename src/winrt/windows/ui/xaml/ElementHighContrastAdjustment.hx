package winrt.windows.ui.xaml;

@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ElementHighContrastAdjustment")
extern enum abstract ElementHighContrastAdjustment(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::UI::Xaml::ElementHighContrastAdjustment::None") final None;
    @:native("winrt::Windows::UI::Xaml::ElementHighContrastAdjustment::Application") final Application;
    @:native("winrt::Windows::UI::Xaml::ElementHighContrastAdjustment::Auto") final Auto;
}
