package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::TransformPatternIdentifiers")
extern class TransformPatternIdentifiers
    implements winrt.windows.ui.xaml.automation.ITransformPatternIdentifiers
{
    overload function CanMoveProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function CanResizeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function CanRotateProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function CanMoveProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function CanResizeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function CanRotateProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
