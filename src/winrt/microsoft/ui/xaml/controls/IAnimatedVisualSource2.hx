package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAnimatedVisualSource2")
extern interface IAnimatedVisualSource2 extends winrt.windows.foundation.IInspectable
{
    overload function Markers(): winrt.windows.foundation.collections.IMapView<winrt.HString, Float64> /* GenericTypeInstSig */;
    function SetColorProperty(propertyName: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.ui.Color>): Void;
}
