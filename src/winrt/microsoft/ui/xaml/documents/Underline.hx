package winrt.microsoft.ui.xaml.documents;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::Underline")
extern class Underline
    extends winrt.microsoft.ui.xaml.documents.Span
    implements winrt.microsoft.ui.xaml.documents.IUnderline
{
    function new();
}
