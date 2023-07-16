package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IColorPickerSlider")
extern interface IColorPickerSlider extends winrt.windows.foundation.IInspectable
{
    overload function ColorChannel(): winrt.windows.ui.xaml.controls.ColorPickerHsvChannel;
    overload function ColorChannel(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.ColorPickerHsvChannel>): Void;
}
