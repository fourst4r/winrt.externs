package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::DropTargetPatternIdentifiers")
extern class DropTargetPatternIdentifiers
    implements winrt.windows.ui.xaml.automation.IDropTargetPatternIdentifiers
{
    overload function DropTargetEffectProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function DropTargetEffectsProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function DropTargetEffectProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function DropTargetEffectsProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
