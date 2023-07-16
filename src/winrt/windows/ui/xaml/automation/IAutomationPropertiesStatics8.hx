package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationPropertiesStatics8")
extern interface IAutomationPropertiesStatics8 extends winrt.windows.foundation.IInspectable
{
    overload function IsDialogProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsDialog(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetIsDialog(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
}