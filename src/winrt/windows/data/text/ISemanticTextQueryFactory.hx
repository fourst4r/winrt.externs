package winrt.windows.data.text;

@:valueType
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::ISemanticTextQueryFactory")
extern interface ISemanticTextQueryFactory extends winrt.windows.foundation.IInspectable
{
    function Create(aqsFilter: cxx.ConstRef<winrt.HString>): winrt.windows.data.text.SemanticTextQuery;
    function CreateWithLanguage(aqsFilter: cxx.ConstRef<winrt.HString>, filterLanguage: cxx.ConstRef<winrt.HString>): winrt.windows.data.text.SemanticTextQuery;
}
