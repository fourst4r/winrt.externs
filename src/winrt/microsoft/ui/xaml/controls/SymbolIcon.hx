package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SymbolIcon")
extern class SymbolIcon
    extends winrt.microsoft.ui.xaml.controls.IconElement
    implements winrt.microsoft.ui.xaml.controls.ISymbolIcon
{
    function new();
    @:native("winrt::Microsoft::UI::Xaml::Controls::SymbolIcon")
    /* explicit */ static overload function make(symbol: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Symbol>): winrt.microsoft.ui.xaml.controls.SymbolIcon;
    overload function Symbol(): winrt.microsoft.ui.xaml.controls.Symbol;
    overload function Symbol(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Symbol>): Void;
    overload function SymbolProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SymbolProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
