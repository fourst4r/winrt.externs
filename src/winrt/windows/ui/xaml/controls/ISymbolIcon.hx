package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISymbolIcon")
extern interface ISymbolIcon extends winrt.windows.foundation.IInspectable
{
    overload function Symbol(): winrt.windows.ui.xaml.controls.Symbol;
    overload function Symbol(value: ConstRef<winrt.windows.ui.xaml.controls.Symbol>): Void;
}
