package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::TransformPatternIdentifiers")
extern class TransformPatternIdentifiers
    implements winrt.microsoft.ui.xaml.automation.ITransformPatternIdentifiers
{
    overload function CanMoveProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function CanResizeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function CanRotateProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function CanMoveProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function CanResizeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function CanRotateProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
