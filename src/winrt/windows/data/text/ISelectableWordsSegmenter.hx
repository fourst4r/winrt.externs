package winrt.windows.data.text;

@:valueType
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::ISelectableWordsSegmenter")
extern interface ISelectableWordsSegmenter extends winrt.windows.foundation.IInspectable
{
    overload function ResolvedLanguage(): winrt.HString;
    function GetTokenAt(text: cxx.ConstRef<winrt.HString>, startIndex: cxx.num.UInt32): winrt.windows.data.text.SelectableWordSegment;
    function GetTokens(text: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.data.text.SelectableWordSegment> /* GenericTypeInstSig */;
    function Tokenize(text: cxx.ConstRef<winrt.HString>, startIndex: cxx.num.UInt32, handler: cxx.ConstRef<winrt.windows.data.text.SelectableWordSegmentsTokenizingHandler>): Void;
}
