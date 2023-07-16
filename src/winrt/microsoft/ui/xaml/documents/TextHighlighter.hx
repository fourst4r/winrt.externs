package winrt.microsoft.ui.xaml.documents;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::TextHighlighter")
extern class TextHighlighter
    implements winrt.microsoft.ui.xaml.documents.ITextHighlighter
{
    @:native("winrt::Microsoft::UI::Xaml::Documents::TextHighlighter")
    static overload function make(): winrt.microsoft.ui.xaml.documents.TextHighlighter;
    overload function Ranges(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.documents.TextRange> /* GenericTypeInstSig */;
    overload function Foreground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Foreground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function Background(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Background(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function ForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BackgroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
