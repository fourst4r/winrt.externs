package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::ITextHighlighter")
extern interface ITextHighlighter extends winrt.windows.foundation.IInspectable
{
    overload function Ranges(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.documents.TextRange> /* GenericTypeInstSig */;
    overload function Foreground(): winrt.windows.ui.xaml.media.Brush;
    overload function Foreground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function Background(): winrt.windows.ui.xaml.media.Brush;
    overload function Background(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
}
