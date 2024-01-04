package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ContextMenuEventArgs")
extern class ContextMenuEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.controls.IContextMenuEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function CursorLeft(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CursorTop(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
