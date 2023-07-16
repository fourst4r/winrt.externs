package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IDropTargetPatternIdentifiersStatics")
extern interface IDropTargetPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function DropTargetEffectProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function DropTargetEffectsProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
