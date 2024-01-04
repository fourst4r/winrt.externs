package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ExpandDirection")
extern enum abstract ExpandDirection(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::ExpandDirection::Down") final Down;
    @:native("winrt::Microsoft::UI::Xaml::Controls::ExpandDirection::Up") final Up;
}
