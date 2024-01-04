package winrt.windows.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Markup.h", true)
@:native("winrt::Windows::UI::Xaml::Markup::IXamlBindScopeDiagnostics")
extern interface IXamlBindScopeDiagnostics extends winrt.windows.foundation.IInspectable
{
    function Disable(lineNumber: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, columnNumber: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
