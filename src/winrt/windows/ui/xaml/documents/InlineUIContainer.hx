package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::InlineUIContainer")
extern class InlineUIContainer
    extends winrt.windows.ui.xaml.documents.Inline
    implements winrt.windows.ui.xaml.documents.IInlineUIContainer
{
    function new();
    overload function Child(): winrt.windows.ui.xaml.UIElement;
    overload function Child(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
}
