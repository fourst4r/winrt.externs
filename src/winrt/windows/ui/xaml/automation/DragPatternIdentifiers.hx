package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::DragPatternIdentifiers")
extern class DragPatternIdentifiers
    implements winrt.windows.ui.xaml.automation.IDragPatternIdentifiers
{
    overload function DropEffectProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function DropEffectsProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function GrabbedItemsProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function IsGrabbedProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function DropEffectProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function DropEffectsProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function GrabbedItemsProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function IsGrabbedProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
