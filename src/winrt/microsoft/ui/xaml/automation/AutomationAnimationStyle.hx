package winrt.microsoft.ui.xaml.automation;

@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::AutomationAnimationStyle")
extern enum abstract AutomationAnimationStyle(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationAnimationStyle::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationAnimationStyle::LasVegasLights") final LasVegasLights;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationAnimationStyle::BlinkingBackground") final BlinkingBackground;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationAnimationStyle::SparkleText") final SparkleText;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationAnimationStyle::MarchingBlackAnts") final MarchingBlackAnts;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationAnimationStyle::MarchingRedAnts") final MarchingRedAnts;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationAnimationStyle::Shimmer") final Shimmer;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationAnimationStyle::Other") final Other;
}
