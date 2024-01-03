package winrt.windows.data.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::IWordsSegmenterFactory")
extern interface IWordsSegmenterFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithLanguage(language: ConstRef<winrt.HString>): winrt.windows.data.text.WordsSegmenter;
}
