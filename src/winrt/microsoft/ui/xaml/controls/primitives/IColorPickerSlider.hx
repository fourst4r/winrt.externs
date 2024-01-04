package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IColorPickerSlider")
extern interface IColorPickerSlider extends winrt.windows.foundation.IInspectable
{
    overload function ColorChannel(): winrt.microsoft.ui.xaml.controls.ColorPickerHsvChannel;
    overload function ColorChannel(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ColorPickerHsvChannel>): Void;
}
