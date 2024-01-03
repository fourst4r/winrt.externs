package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IColorSpectrumStatics")
extern interface IColorSpectrumStatics extends winrt.windows.foundation.IInspectable
{
    overload function ColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HsvColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinHueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxHueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinSaturationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxSaturationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ShapeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ComponentsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
