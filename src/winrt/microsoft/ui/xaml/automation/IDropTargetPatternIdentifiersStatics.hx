package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::IDropTargetPatternIdentifiersStatics")
extern interface IDropTargetPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function DropTargetEffectProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function DropTargetEffectsProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
