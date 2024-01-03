package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IButtonBaseStatics")
extern interface IButtonBaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function ClickModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsPointerOverProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsPressedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CommandProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CommandParameterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
