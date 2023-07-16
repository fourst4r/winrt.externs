package winrt.microsoft.ui.xaml.documents;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::Italic")
extern class Italic
    extends winrt.microsoft.ui.xaml.documents.Span
    implements winrt.microsoft.ui.xaml.documents.IItalic
{
    function new();
}
