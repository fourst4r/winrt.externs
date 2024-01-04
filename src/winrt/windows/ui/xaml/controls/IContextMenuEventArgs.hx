package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContextMenuEventArgs")
extern interface IContextMenuEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function CursorLeft(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function CursorTop(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
