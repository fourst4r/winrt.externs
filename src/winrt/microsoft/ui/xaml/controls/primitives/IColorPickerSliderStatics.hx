package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IColorPickerSliderStatics")
extern interface IColorPickerSliderStatics extends winrt.windows.foundation.IInspectable
{
    overload function ColorChannelProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
