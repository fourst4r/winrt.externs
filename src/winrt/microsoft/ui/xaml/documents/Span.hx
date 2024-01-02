package winrt.microsoft.ui.xaml.documents;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::Span")
extern class Span
    extends winrt.microsoft.ui.xaml.documents.Inline
    implements winrt.microsoft.ui.xaml.documents.ISpan
{
    function new();
    overload function Inlines(): winrt.microsoft.ui.xaml.documents.InlineCollection;
    overload function Inlines(value: cxx.ConstRef<winrt.microsoft.ui.xaml.documents.InlineCollection>): Void;
}
