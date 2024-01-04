package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SymbolIcon")
extern class SymbolIcon
    extends winrt.windows.ui.xaml.controls.IconElement
    implements winrt.windows.ui.xaml.controls.ISymbolIcon
{
    function new();
    @:native("winrt::Windows::UI::Xaml::Controls::SymbolIcon")
    /* explicit */ static overload function make(symbol: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.Symbol>): winrt.windows.ui.xaml.controls.SymbolIcon;
    overload function Symbol(): winrt.windows.ui.xaml.controls.Symbol;
    overload function Symbol(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.Symbol>): Void;
    overload function SymbolProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SymbolProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
