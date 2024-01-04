package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::Vector3TransitionComponents")
extern enum abstract Vector3TransitionComponents(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Microsoft::UI::Xaml::Vector3TransitionComponents::X") final X;
    @:native("winrt::Microsoft::UI::Xaml::Vector3TransitionComponents::Y") final Y;
    @:native("winrt::Microsoft::UI::Xaml::Vector3TransitionComponents::Z") final Z;
}
