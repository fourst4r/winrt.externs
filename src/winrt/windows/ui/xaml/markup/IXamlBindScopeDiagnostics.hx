package winrt.windows.ui.xaml.markup;

@:valueType
@:include("winrt/Windows.UI.Xaml.Markup.h", true)
@:native("winrt::Windows::UI::Xaml::Markup::IXamlBindScopeDiagnostics")
extern interface IXamlBindScopeDiagnostics extends winrt.windows.foundation.IInspectable
{
    function Disable(lineNumber: cxx.num.Int32, columnNumber: cxx.num.Int32): Void;
}
