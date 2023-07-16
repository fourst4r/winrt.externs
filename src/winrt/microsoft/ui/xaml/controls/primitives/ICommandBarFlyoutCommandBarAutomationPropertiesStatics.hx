package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ICommandBarFlyoutCommandBarAutomationPropertiesStatics")
extern interface ICommandBarFlyoutCommandBarAutomationPropertiesStatics extends winrt.windows.foundation.IInspectable
{
    overload function ControlTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetControlType(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.xaml.automation.peers.AutomationControlType;
    function SetControlType(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationControlType>): Void;
}
