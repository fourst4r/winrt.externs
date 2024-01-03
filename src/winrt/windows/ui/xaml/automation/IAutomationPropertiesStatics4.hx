package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationPropertiesStatics4")
extern interface IAutomationPropertiesStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function LandmarkTypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetLandmarkType(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.automation.peers.AutomationLandmarkType;
    function SetLandmarkType(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.windows.ui.xaml.automation.peers.AutomationLandmarkType>): Void;
    overload function LocalizedLandmarkTypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetLocalizedLandmarkType(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.HString;
    function SetLocalizedLandmarkType(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: ConstRef<winrt.HString>): Void;
}
