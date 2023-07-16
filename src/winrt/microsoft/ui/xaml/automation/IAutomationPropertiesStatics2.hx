package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::IAutomationPropertiesStatics2")
extern interface IAutomationPropertiesStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function AutomationControlTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetAutomationControlType(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.xaml.automation.peers.AutomationControlType;
    function SetAutomationControlType(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.peers.AutomationControlType>): Void;
}
