package winrt.microsoft.ui.xaml.automation;

@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::AutomationActiveEnd")
extern enum abstract AutomationActiveEnd(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationActiveEnd::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationActiveEnd::Start") final Start;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationActiveEnd::End") final End;
}
