package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ICleanUpVirtualizedItemEventArgs")
extern interface ICleanUpVirtualizedItemEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Value(): winrt.windows.foundation.IInspectable;
    overload function UIElement(): winrt.microsoft.ui.xaml.UIElement;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
