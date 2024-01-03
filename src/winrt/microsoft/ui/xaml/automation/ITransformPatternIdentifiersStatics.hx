package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::ITransformPatternIdentifiersStatics")
extern interface ITransformPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function CanMoveProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function CanResizeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function CanRotateProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
