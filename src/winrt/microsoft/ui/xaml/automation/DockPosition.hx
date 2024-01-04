package winrt.microsoft.ui.xaml.automation;

@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::DockPosition")
extern enum abstract DockPosition(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::DockPosition::Top") final Top;
    @:native("winrt::Microsoft::UI::Xaml::Automation::DockPosition::Left") final Left;
    @:native("winrt::Microsoft::UI::Xaml::Automation::DockPosition::Bottom") final Bottom;
    @:native("winrt::Microsoft::UI::Xaml::Automation::DockPosition::Right") final Right;
    @:native("winrt::Microsoft::UI::Xaml::Automation::DockPosition::Fill") final Fill;
    @:native("winrt::Microsoft::UI::Xaml::Automation::DockPosition::None") final None;
}
