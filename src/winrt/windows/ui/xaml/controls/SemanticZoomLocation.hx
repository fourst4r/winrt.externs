package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SemanticZoomLocation")
extern class SemanticZoomLocation
    implements winrt.windows.ui.xaml.controls.ISemanticZoomLocation
{
    function new();
    overload function Item(): winrt.windows.foundation.IInspectable;
    overload function Item(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function Bounds(): winrt.windows.foundation.Rect;
    overload function Bounds(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): Void;
}
