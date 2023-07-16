package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::IDragPatternIdentifiersStatics")
extern interface IDragPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function DropEffectProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function DropEffectsProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function GrabbedItemsProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function IsGrabbedProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
