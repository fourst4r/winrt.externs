package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::WebViewUnsupportedUriSchemeIdentifiedEventArgs")
extern class WebViewUnsupportedUriSchemeIdentifiedEventArgs
    implements winrt.windows.ui.xaml.controls.IWebViewUnsupportedUriSchemeIdentifiedEventArgs
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
