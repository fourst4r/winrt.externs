package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ICommandBarFlyoutCommandBarAutomationPropertiesStatics")
extern interface ICommandBarFlyoutCommandBarAutomationPropertiesStatics extends winrt.windows.foundation.IInspectable
{
    overload function ControlTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetControlType(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.xaml.automation.peers.AutomationControlType;
    function SetControlType(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationControlType>): Void;
}
