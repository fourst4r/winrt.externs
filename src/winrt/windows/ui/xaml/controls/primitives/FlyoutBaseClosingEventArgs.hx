package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::FlyoutBaseClosingEventArgs")
extern class FlyoutBaseClosingEventArgs
    implements winrt.windows.ui.xaml.controls.primitives.IFlyoutBaseClosingEventArgs
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
