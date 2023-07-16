package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::Span")
extern class Span
    extends winrt.windows.ui.xaml.documents.Inline
    implements winrt.windows.ui.xaml.documents.ISpan
{
    @:native("winrt::Windows::UI::Xaml::Documents::Span")
    static overload function make(): winrt.windows.ui.xaml.documents.Span;
    overload function Inlines(): winrt.windows.ui.xaml.documents.InlineCollection;
    overload function Inlines(value: cxx.ConstRef<winrt.windows.ui.xaml.documents.InlineCollection>): Void;
}
