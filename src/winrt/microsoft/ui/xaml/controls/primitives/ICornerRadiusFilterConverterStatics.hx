package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ICornerRadiusFilterConverterStatics")
extern interface ICornerRadiusFilterConverterStatics extends winrt.windows.foundation.IInspectable
{
    overload function FilterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ScaleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
