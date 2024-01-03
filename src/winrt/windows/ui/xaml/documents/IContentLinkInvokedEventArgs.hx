package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IContentLinkInvokedEventArgs")
extern interface IContentLinkInvokedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ContentLinkInfo(): winrt.windows.ui.text.ContentLinkInfo;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
