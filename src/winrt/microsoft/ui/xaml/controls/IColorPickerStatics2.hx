package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IColorPickerStatics2")
extern interface IColorPickerStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
