package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::IRangeValueProvider")
extern interface IRangeValueProvider extends winrt.windows.foundation.IInspectable
{
    overload function IsReadOnly(): Bool;
    overload function LargeChange(): Float64;
    overload function Maximum(): Float64;
    overload function Minimum(): Float64;
    overload function SmallChange(): Float64;
    overload function Value(): Float64;
    function SetValue(value: Float64): Void;
}
