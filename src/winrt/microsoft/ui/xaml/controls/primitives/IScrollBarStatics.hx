package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IScrollBarStatics")
extern interface IScrollBarStatics extends winrt.windows.foundation.IInspectable
{
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ViewportSizeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IndicatorModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
