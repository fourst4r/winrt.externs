package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::ITextElement")
extern interface ITextElement extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function FontSize(): cxx.num.Float64;
    overload function FontSize(value: cxx.num.Float64): Void;
    overload function FontFamily(): winrt.windows.ui.xaml.media.FontFamily;
    overload function FontFamily(value: cxx.ConstRef<winrt.windows.ui.xaml.media.FontFamily>): Void;
    overload function FontWeight(): winrt.windows.ui.text.FontWeight;
    overload function FontWeight(value: cxx.ConstRef<winrt.windows.ui.text.FontWeight>): Void;
    overload function FontStyle(): winrt.windows.ui.text.FontStyle;
    overload function FontStyle(value: cxx.ConstRef<winrt.windows.ui.text.FontStyle>): Void;
    overload function FontStretch(): winrt.windows.ui.text.FontStretch;
    overload function FontStretch(value: cxx.ConstRef<winrt.windows.ui.text.FontStretch>): Void;
    overload function CharacterSpacing(): cxx.num.Int32;
    overload function CharacterSpacing(value: cxx.num.Int32): Void;
    overload function Foreground(): winrt.windows.ui.xaml.media.Brush;
    overload function Foreground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function Language(): winrt.HString;
    overload function Language(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ContentStart(): winrt.windows.ui.xaml.documents.TextPointer;
    overload function ContentEnd(): winrt.windows.ui.xaml.documents.TextPointer;
    overload function ElementStart(): winrt.windows.ui.xaml.documents.TextPointer;
    overload function ElementEnd(): winrt.windows.ui.xaml.documents.TextPointer;
    function FindName(name: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
}