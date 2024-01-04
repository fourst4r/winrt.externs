package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SymbolIconSource")
extern class SymbolIconSource
    extends winrt.microsoft.ui.xaml.controls.IconSource
    implements winrt.microsoft.ui.xaml.controls.ISymbolIconSource
{
    function new();
    overload function Symbol(): winrt.microsoft.ui.xaml.controls.Symbol;
    overload function Symbol(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.Symbol>): Void;
    overload function SymbolProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SymbolProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
