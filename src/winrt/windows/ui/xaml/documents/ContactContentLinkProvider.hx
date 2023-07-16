package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::ContactContentLinkProvider")
extern class ContactContentLinkProvider
    extends winrt.windows.ui.xaml.documents.ContentLinkProvider
    implements winrt.windows.ui.xaml.documents.IContactContentLinkProvider
{
    function new();
}
