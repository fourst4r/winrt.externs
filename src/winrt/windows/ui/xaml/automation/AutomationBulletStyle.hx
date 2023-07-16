package winrt.windows.ui.xaml.automation;

@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::AutomationBulletStyle")
extern enum abstract AutomationBulletStyle(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationBulletStyle::None") final None;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationBulletStyle::HollowRoundBullet") final HollowRoundBullet;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationBulletStyle::FilledRoundBullet") final FilledRoundBullet;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationBulletStyle::HollowSquareBullet") final HollowSquareBullet;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationBulletStyle::FilledSquareBullet") final FilledSquareBullet;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationBulletStyle::DashBullet") final DashBullet;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationBulletStyle::Other") final Other;
}
