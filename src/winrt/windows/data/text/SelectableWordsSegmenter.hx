package winrt.windows.data.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::SelectableWordsSegmenter")
extern class SelectableWordsSegmenter
    implements winrt.windows.data.text.ISelectableWordsSegmenter
{
    /* explicit */ function new(language: ConstRef<winrt.HString>);
    overload function ResolvedLanguage(): winrt.HString;
    function GetTokenAt(text: ConstRef<winrt.HString>, startIndex: UInt32): winrt.windows.data.text.SelectableWordSegment;
    function GetTokens(text: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.data.text.SelectableWordSegment> /* GenericTypeInstSig */;
    function Tokenize(text: ConstRef<winrt.HString>, startIndex: UInt32, handler: ConstRef<winrt.windows.data.text.SelectableWordSegmentsTokenizingHandler>): Void;
}
