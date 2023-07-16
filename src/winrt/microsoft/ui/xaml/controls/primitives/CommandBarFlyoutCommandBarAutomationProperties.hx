package winrt.microsoft.ui.xaml.controls.primitives;

@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CommandBarFlyoutCommandBarAutomationProperties")
extern class CommandBarFlyoutCommandBarAutomationProperties
{
    static overload function ControlTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetControlType(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.xaml.automation.peers.AutomationControlType;
    static function SetControlType(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationControlType>): Void;
}
