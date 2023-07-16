package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISymbolIconFactory")
extern interface ISymbolIconFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithSymbol(symbol: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Symbol>): winrt.microsoft.ui.xaml.controls.SymbolIcon;
}
