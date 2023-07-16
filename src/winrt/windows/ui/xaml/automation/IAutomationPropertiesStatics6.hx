package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationPropertiesStatics6")
extern interface IAutomationPropertiesStatics6 extends winrt.windows.foundation.IInspectable
{
    overload function CultureProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetCulture(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): cxx.num.Int32;
    function SetCulture(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.num.Int32): Void;
}
