package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::PivotItemEventArgs")
extern class PivotItemEventArgs
    implements winrt.microsoft.ui.xaml.controls.IPivotItemEventArgs
{
    function new();
    overload function Item(): winrt.microsoft.ui.xaml.controls.PivotItem;
    overload function Item(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.PivotItem>): Void;
}
