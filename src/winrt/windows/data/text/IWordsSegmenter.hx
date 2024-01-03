package winrt.windows.data.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::IWordsSegmenter")
extern interface IWordsSegmenter extends winrt.windows.foundation.IInspectable
{
    overload function ResolvedLanguage(): winrt.HString;
    function GetTokenAt(text: ConstRef<winrt.HString>, startIndex: UInt32): winrt.windows.data.text.WordSegment;
    function GetTokens(text: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.data.text.WordSegment> /* GenericTypeInstSig */;
    function Tokenize(text: ConstRef<winrt.HString>, startIndex: UInt32, handler: ConstRef<winrt.windows.data.text.WordSegmentsTokenizingHandler>): Void;
}
