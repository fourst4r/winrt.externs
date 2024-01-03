package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IButton")
extern interface IButton extends winrt.windows.foundation.IInspectable
{
    overload function Flyout(): winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase;
    overload function Flyout(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase>): Void;
}
