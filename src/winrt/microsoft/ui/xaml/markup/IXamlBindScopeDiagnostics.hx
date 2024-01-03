package winrt.microsoft.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::IXamlBindScopeDiagnostics")
extern interface IXamlBindScopeDiagnostics extends winrt.windows.foundation.IInspectable
{
    function Disable(lineNumber: Int32, columnNumber: Int32): Void;
}
