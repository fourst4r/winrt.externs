package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IThicknessHelperStatics")
extern interface IThicknessHelperStatics extends winrt.windows.foundation.IInspectable
{
    function FromLengths(left: Float64, top: Float64, right: Float64, bottom: Float64): winrt.windows.ui.xaml.Thickness;
    function FromUniformLength(uniformLength: Float64): winrt.windows.ui.xaml.Thickness;
}
