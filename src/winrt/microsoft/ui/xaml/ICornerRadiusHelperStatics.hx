package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ICornerRadiusHelperStatics")
extern interface ICornerRadiusHelperStatics extends winrt.windows.foundation.IInspectable
{
    function FromRadii(topLeft: Float64, topRight: Float64, bottomRight: Float64, bottomLeft: Float64): winrt.microsoft.ui.xaml.CornerRadius;
    function FromUniformRadius(uniformRadius: Float64): winrt.microsoft.ui.xaml.CornerRadius;
}
