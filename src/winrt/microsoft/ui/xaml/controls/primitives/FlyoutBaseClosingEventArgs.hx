package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutBaseClosingEventArgs")
extern class FlyoutBaseClosingEventArgs
    implements winrt.microsoft.ui.xaml.controls.primitives.IFlyoutBaseClosingEventArgs
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
