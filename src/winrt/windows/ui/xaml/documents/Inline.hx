package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::Inline")
extern class Inline
    extends winrt.windows.ui.xaml.documents.TextElement
    implements winrt.windows.ui.xaml.documents.IInline
{
}
