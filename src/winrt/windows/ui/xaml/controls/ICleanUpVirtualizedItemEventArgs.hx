package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICleanUpVirtualizedItemEventArgs")
extern interface ICleanUpVirtualizedItemEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Value(): winrt.windows.foundation.IInspectable;
    overload function UIElement(): winrt.windows.ui.xaml.UIElement;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
