package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::Bold")
extern class Bold
    extends winrt.windows.ui.xaml.documents.Span
    implements winrt.windows.ui.xaml.documents.IBold
{
    function new();
}
