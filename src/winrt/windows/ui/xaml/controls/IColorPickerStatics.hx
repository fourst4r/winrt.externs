package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IColorPickerStatics")
extern interface IColorPickerStatics extends winrt.windows.foundation.IInspectable
{
    overload function ColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PreviousColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsAlphaEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsColorSpectrumVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsColorPreviewVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsColorSliderVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsAlphaSliderVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsMoreButtonVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsColorChannelTextInputVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsAlphaTextInputVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsHexInputVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinHueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxHueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinSaturationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxSaturationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MinValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ColorSpectrumShapeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ColorSpectrumComponentsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
