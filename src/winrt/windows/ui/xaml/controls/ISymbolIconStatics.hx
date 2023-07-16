package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISymbolIconStatics")
extern interface ISymbolIconStatics extends winrt.windows.foundation.IInspectable
{
    overload function SymbolProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
