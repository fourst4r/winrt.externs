package winrt.microsoft.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::TextHighlighter")
extern class TextHighlighter
    implements winrt.microsoft.ui.xaml.documents.ITextHighlighter
{
    function new();
    overload function Ranges(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.documents.TextRange> /* GenericTypeInstSig */;
    overload function Foreground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Foreground(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function Background(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Background(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function ForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
