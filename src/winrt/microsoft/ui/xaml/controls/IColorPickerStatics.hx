package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IColorPickerStatics")
extern interface IColorPickerStatics extends winrt.windows.foundation.IInspectable
{
    overload function ColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PreviousColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsAlphaEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsColorSpectrumVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsColorPreviewVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsColorSliderVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsAlphaSliderVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsMoreButtonVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsColorChannelTextInputVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsAlphaTextInputVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsHexInputVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinHueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxHueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinSaturationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxSaturationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MinValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ColorSpectrumShapeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ColorSpectrumComponentsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
