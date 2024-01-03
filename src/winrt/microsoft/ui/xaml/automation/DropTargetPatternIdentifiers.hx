package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::DropTargetPatternIdentifiers")
extern class DropTargetPatternIdentifiers
    implements winrt.microsoft.ui.xaml.automation.IDropTargetPatternIdentifiers
{
    overload function DropTargetEffectProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function DropTargetEffectsProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function DropTargetEffectProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function DropTargetEffectsProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
