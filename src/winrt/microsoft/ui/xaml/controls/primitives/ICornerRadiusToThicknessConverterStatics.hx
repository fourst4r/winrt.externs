package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ICornerRadiusToThicknessConverterStatics")
extern interface ICornerRadiusToThicknessConverterStatics extends winrt.windows.foundation.IInspectable
{
    overload function ConversionKindProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MultiplierProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
