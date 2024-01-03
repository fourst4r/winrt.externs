package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ICornerRadiusHelperStatics")
extern interface ICornerRadiusHelperStatics extends winrt.windows.foundation.IInspectable
{
    function FromRadii(topLeft: Float64, topRight: Float64, bottomRight: Float64, bottomLeft: Float64): winrt.windows.ui.xaml.CornerRadius;
    function FromUniformRadius(uniformRadius: Float64): winrt.windows.ui.xaml.CornerRadius;
}
