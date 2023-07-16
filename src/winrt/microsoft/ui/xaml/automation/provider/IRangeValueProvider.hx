package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::IRangeValueProvider")
extern interface IRangeValueProvider extends winrt.windows.foundation.IInspectable
{
    overload function IsReadOnly(): Bool;
    overload function LargeChange(): cxx.num.Float64;
    overload function Maximum(): cxx.num.Float64;
    overload function Minimum(): cxx.num.Float64;
    overload function SmallChange(): cxx.num.Float64;
    overload function Value(): cxx.num.Float64;
    function SetValue(value: cxx.num.Float64): Void;
}
