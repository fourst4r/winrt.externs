package winrt.windows.ui.xaml.automation;

@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::AutomationStyleId")
extern enum abstract AutomationStyleId(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationStyleId::Heading1") final Heading1;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationStyleId::Heading2") final Heading2;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationStyleId::Heading3") final Heading3;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationStyleId::Heading4") final Heading4;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationStyleId::Heading5") final Heading5;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationStyleId::Heading6") final Heading6;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationStyleId::Heading7") final Heading7;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationStyleId::Heading8") final Heading8;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationStyleId::Heading9") final Heading9;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationStyleId::Title") final Title;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationStyleId::Subtitle") final Subtitle;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationStyleId::Normal") final Normal;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationStyleId::Emphasis") final Emphasis;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationStyleId::Quote") final Quote;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationStyleId::BulletedList") final BulletedList;
}
