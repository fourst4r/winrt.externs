package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IDragPatternIdentifiersStatics")
extern interface IDragPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function DropEffectProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function DropEffectsProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function GrabbedItemsProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function IsGrabbedProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
