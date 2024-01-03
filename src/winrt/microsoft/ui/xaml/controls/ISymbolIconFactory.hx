package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISymbolIconFactory")
extern interface ISymbolIconFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithSymbol(symbol: ConstRef<winrt.microsoft.ui.xaml.controls.Symbol>): winrt.microsoft.ui.xaml.controls.SymbolIcon;
}
