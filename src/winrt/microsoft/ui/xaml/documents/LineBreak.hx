package winrt.microsoft.ui.xaml.documents;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::LineBreak")
extern class LineBreak
    extends winrt.microsoft.ui.xaml.documents.Inline
    implements winrt.microsoft.ui.xaml.documents.ILineBreak
{
    function new();
}
