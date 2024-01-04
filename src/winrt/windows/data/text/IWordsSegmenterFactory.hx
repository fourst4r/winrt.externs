package winrt.windows.data.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::IWordsSegmenterFactory")
extern interface IWordsSegmenterFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithLanguage(language: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.text.WordsSegmenter;
}
