package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationPropertiesStatics7")
extern interface IAutomationPropertiesStatics7 extends winrt.windows.foundation.IInspectable
{
    overload function HeadingLevelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetHeadingLevel(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.automation.peers.AutomationHeadingLevel;
    function SetHeadingLevel(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationHeadingLevel>): Void;
}
