package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::Italic")
extern class Italic
    extends winrt.windows.ui.xaml.documents.Span
    implements winrt.windows.ui.xaml.documents.IItalic
{
    function new();
}
