package winrt.microsoft.ui.xaml;

@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::DurationType")
extern enum abstract DurationType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::DurationType::Automatic") final Automatic;
    @:native("winrt::Microsoft::UI::Xaml::DurationType::TimeSpan") final TimeSpan;
    @:native("winrt::Microsoft::UI::Xaml::DurationType::Forever") final Forever;
}
