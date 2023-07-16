package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::TextHighlighterBase")
extern class TextHighlighterBase
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.documents.ITextHighlighterBase
{
}
