package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::DragPatternIdentifiers")
extern class DragPatternIdentifiers
    implements winrt.microsoft.ui.xaml.automation.IDragPatternIdentifiers
{
    overload function DropEffectProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function DropEffectsProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function GrabbedItemsProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function IsGrabbedProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function DropEffectProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function DropEffectsProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function GrabbedItemsProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function IsGrabbedProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
