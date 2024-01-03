package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationPropertiesStatics7")
extern interface IAutomationPropertiesStatics7 extends winrt.windows.foundation.IInspectable
{
    overload function HeadingLevelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetHeadingLevel(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.automation.peers.AutomationHeadingLevel;
    function SetHeadingLevel(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationHeadingLevel>): Void;
}
