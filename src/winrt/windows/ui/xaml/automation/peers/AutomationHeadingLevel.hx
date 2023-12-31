package winrt.windows.ui.xaml.automation.peers;

@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationHeadingLevel")
extern enum abstract AutomationHeadingLevel(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationHeadingLevel::None") final None;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationHeadingLevel::Level1") final Level1;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationHeadingLevel::Level2") final Level2;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationHeadingLevel::Level3") final Level3;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationHeadingLevel::Level4") final Level4;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationHeadingLevel::Level5") final Level5;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationHeadingLevel::Level6") final Level6;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationHeadingLevel::Level7") final Level7;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationHeadingLevel::Level8") final Level8;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationHeadingLevel::Level9") final Level9;
}
