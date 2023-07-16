package winrt.microsoft.ui.xaml.documents;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::ITextHighlighter")
extern interface ITextHighlighter extends winrt.windows.foundation.IInspectable
{
    overload function Ranges(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.documents.TextRange> /* GenericTypeInstSig */;
    overload function Foreground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Foreground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function Background(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Background(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
}