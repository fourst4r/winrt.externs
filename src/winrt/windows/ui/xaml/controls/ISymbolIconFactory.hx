package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISymbolIconFactory")
extern interface ISymbolIconFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithSymbol(symbol: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.Symbol>): winrt.windows.ui.xaml.controls.SymbolIcon;
}
