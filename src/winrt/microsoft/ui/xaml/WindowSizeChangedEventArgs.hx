package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::WindowSizeChangedEventArgs")
extern class WindowSizeChangedEventArgs
    implements winrt.microsoft.ui.xaml.IWindowSizeChangedEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function Size(): winrt.windows.foundation.Size;
}
