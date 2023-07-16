package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::Underline")
extern class Underline
    extends winrt.windows.ui.xaml.documents.Span
    implements winrt.windows.ui.xaml.documents.IUnderline
{
    function new();
}
