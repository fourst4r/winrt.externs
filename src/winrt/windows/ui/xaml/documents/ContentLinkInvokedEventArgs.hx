package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::ContentLinkInvokedEventArgs")
extern class ContentLinkInvokedEventArgs
    implements winrt.windows.ui.xaml.documents.IContentLinkInvokedEventArgs
{
    overload function ContentLinkInfo(): winrt.windows.ui.text.ContentLinkInfo;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
