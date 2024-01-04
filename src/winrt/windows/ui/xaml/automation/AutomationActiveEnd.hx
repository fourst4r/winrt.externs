package winrt.windows.ui.xaml.automation;

@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::AutomationActiveEnd")
extern enum abstract AutomationActiveEnd(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationActiveEnd::None") final None;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationActiveEnd::Start") final Start;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationActiveEnd::End") final End;
}
