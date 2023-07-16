package winrt.microsoft.ui.xaml.documents;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::Paragraph")
extern class Paragraph
    extends winrt.microsoft.ui.xaml.documents.Block
    implements winrt.microsoft.ui.xaml.documents.IParagraph
{
    function new();
    overload function Inlines(): winrt.microsoft.ui.xaml.documents.InlineCollection;
    overload function TextIndent(): cxx.num.Float64;
    overload function TextIndent(value: cxx.num.Float64): Void;
    overload function TextIndentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TextIndentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
