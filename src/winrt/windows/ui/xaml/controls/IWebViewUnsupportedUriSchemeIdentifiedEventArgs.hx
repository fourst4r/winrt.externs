package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebViewUnsupportedUriSchemeIdentifiedEventArgs")
extern interface IWebViewUnsupportedUriSchemeIdentifiedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
