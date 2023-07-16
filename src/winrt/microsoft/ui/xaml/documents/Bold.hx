package winrt.microsoft.ui.xaml.documents;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::Bold")
extern class Bold
    extends winrt.microsoft.ui.xaml.documents.Span
    implements winrt.microsoft.ui.xaml.documents.IBold
{
    function new();
}
