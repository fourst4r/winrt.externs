package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::ContentLinkProvider")
extern class ContentLinkProvider
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.documents.IContentLinkProvider
{
}
