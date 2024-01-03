package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISymbolIconSourceStatics")
extern interface ISymbolIconSourceStatics extends winrt.windows.foundation.IInspectable
{
    overload function SymbolProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
