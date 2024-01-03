package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::LineBreak")
extern class LineBreak
    extends winrt.windows.ui.xaml.documents.Inline
    implements winrt.windows.ui.xaml.documents.ILineBreak
{
    function new();
}
