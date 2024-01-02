package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SymbolIconSource")
extern class SymbolIconSource
    extends winrt.windows.ui.xaml.controls.IconSource
    implements winrt.windows.ui.xaml.controls.ISymbolIconSource
{
    function new();
    overload function Symbol(): winrt.windows.ui.xaml.controls.Symbol;
    overload function Symbol(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.Symbol>): Void;
    overload function SymbolProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SymbolProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
