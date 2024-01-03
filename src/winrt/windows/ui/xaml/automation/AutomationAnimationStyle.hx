package winrt.windows.ui.xaml.automation;

@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::AutomationAnimationStyle")
extern enum abstract AutomationAnimationStyle(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationAnimationStyle::None") final None;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationAnimationStyle::LasVegasLights") final LasVegasLights;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationAnimationStyle::BlinkingBackground") final BlinkingBackground;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationAnimationStyle::SparkleText") final SparkleText;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationAnimationStyle::MarchingBlackAnts") final MarchingBlackAnts;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationAnimationStyle::MarchingRedAnts") final MarchingRedAnts;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationAnimationStyle::Shimmer") final Shimmer;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationAnimationStyle::Other") final Other;
}
