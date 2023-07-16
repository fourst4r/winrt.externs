package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationPropertiesStatics2")
extern interface IAutomationPropertiesStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function AccessibilityViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAccessibilityView(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.automation.peers.AccessibilityView;
    function SetAccessibilityView(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.automation.peers.AccessibilityView>): Void;
    overload function ControlledPeersProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetControlledPeers(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.UIElement> /* GenericTypeInstSig */;
}
