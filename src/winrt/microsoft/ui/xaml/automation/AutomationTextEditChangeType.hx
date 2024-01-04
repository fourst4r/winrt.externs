package winrt.microsoft.ui.xaml.automation;

@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextEditChangeType")
extern enum abstract AutomationTextEditChangeType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextEditChangeType::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextEditChangeType::AutoCorrect") final AutoCorrect;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextEditChangeType::Composition") final Composition;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextEditChangeType::CompositionFinalized") final CompositionFinalized;
}
