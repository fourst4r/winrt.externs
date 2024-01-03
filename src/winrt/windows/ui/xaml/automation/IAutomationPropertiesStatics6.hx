package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationPropertiesStatics6")
extern interface IAutomationPropertiesStatics6 extends winrt.windows.foundation.IInspectable
{
    overload function CultureProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetCulture(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Int32;
    function SetCulture(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Int32): Void;
}
