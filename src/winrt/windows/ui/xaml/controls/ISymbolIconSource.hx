package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISymbolIconSource")
extern interface ISymbolIconSource extends winrt.windows.foundation.IInspectable
{
    overload function Symbol(): winrt.windows.ui.xaml.controls.Symbol;
    overload function Symbol(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.Symbol>): Void;
}
