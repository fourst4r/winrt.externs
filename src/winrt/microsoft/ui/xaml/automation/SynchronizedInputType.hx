package winrt.microsoft.ui.xaml.automation;

@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::SynchronizedInputType")
extern enum abstract SynchronizedInputType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::SynchronizedInputType::KeyUp") final KeyUp;
    @:native("winrt::Microsoft::UI::Xaml::Automation::SynchronizedInputType::KeyDown") final KeyDown;
    @:native("winrt::Microsoft::UI::Xaml::Automation::SynchronizedInputType::LeftMouseUp") final LeftMouseUp;
    @:native("winrt::Microsoft::UI::Xaml::Automation::SynchronizedInputType::LeftMouseDown") final LeftMouseDown;
    @:native("winrt::Microsoft::UI::Xaml::Automation::SynchronizedInputType::RightMouseUp") final RightMouseUp;
    @:native("winrt::Microsoft::UI::Xaml::Automation::SynchronizedInputType::RightMouseDown") final RightMouseDown;
}
