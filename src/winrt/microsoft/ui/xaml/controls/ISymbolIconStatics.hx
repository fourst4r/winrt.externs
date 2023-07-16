package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISymbolIconStatics")
extern interface ISymbolIconStatics extends winrt.windows.foundation.IInspectable
{
    overload function SymbolProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
