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
    function GetTokenAt(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, startIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.data.text.WordSegment;
    function GetTokens(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.data.text.WordSegment> /* GenericTypeInstSig */;
    function Tokenize(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, startIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.data.text.WordSegmentsTokenizingHandler>): Void;
}
