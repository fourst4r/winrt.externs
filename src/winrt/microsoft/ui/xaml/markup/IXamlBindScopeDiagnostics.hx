package winrt.microsoft.ui.xaml.markup;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::IXamlBindScopeDiagnostics")
extern interface IXamlBindScopeDiagnostics extends winrt.windows.foundation.IInspectable
{
    function Disable(lineNumber: cxx.num.Int32, columnNumber: cxx.num.Int32): Void;
}
