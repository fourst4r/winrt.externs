package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SymbolIconSource")
extern class SymbolIconSource
    extends winrt.microsoft.ui.xaml.controls.IconSource
    implements winrt.microsoft.ui.xaml.controls.ISymbolIconSource
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::SymbolIconSource")
    static overload function make(): winrt.microsoft.ui.xaml.controls.SymbolIconSource;
    overload function Symbol(): winrt.microsoft.ui.xaml.controls.Symbol;
    overload function Symbol(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Symbol>): Void;
    overload function SymbolProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SymbolProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
