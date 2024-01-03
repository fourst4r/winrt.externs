package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IButtonBaseStatics")
extern interface IButtonBaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function ClickModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsPointerOverProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsPressedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CommandProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CommandParameterProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
