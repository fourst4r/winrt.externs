package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::PlaceContentLinkProvider")
extern class PlaceContentLinkProvider
    extends winrt.windows.ui.xaml.documents.ContentLinkProvider
    implements winrt.windows.ui.xaml.documents.IPlaceContentLinkProvider
{
    function new();
}
