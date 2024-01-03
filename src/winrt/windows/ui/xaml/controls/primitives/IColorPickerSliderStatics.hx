package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IColorPickerSliderStatics")
extern interface IColorPickerSliderStatics extends winrt.windows.foundation.IInspectable
{
    overload function ColorChannelProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
