package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IDockPatternIdentifiersStatics")
extern interface IDockPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function DockPositionProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
