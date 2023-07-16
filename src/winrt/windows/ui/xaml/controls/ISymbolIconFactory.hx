package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISymbolIconFactory")
extern interface ISymbolIconFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithSymbol(symbol: cxx.ConstRef<winrt.windows.ui.xaml.controls.Symbol>): winrt.windows.ui.xaml.controls.SymbolIcon;
}
