package winrt.windows.ui.xaml.automation;

@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::AutomationTextEditChangeType")
extern enum abstract AutomationTextEditChangeType(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextEditChangeType::None") final None;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextEditChangeType::AutoCorrect") final AutoCorrect;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextEditChangeType::Composition") final Composition;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationTextEditChangeType::CompositionFinalized") final CompositionFinalized;
}
