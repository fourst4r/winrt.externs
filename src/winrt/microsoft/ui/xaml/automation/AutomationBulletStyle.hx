package winrt.microsoft.ui.xaml.automation;

@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::AutomationBulletStyle")
extern enum abstract AutomationBulletStyle(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationBulletStyle::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationBulletStyle::HollowRoundBullet") final HollowRoundBullet;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationBulletStyle::FilledRoundBullet") final FilledRoundBullet;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationBulletStyle::HollowSquareBullet") final HollowSquareBullet;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationBulletStyle::FilledSquareBullet") final FilledSquareBullet;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationBulletStyle::DashBullet") final DashBullet;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationBulletStyle::Other") final Other;
}
