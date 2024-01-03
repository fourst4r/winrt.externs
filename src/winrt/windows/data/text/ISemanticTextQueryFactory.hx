package winrt.windows.data.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::ISemanticTextQueryFactory")
extern interface ISemanticTextQueryFactory extends winrt.windows.foundation.IInspectable
{
    function Create(aqsFilter: ConstRef<winrt.HString>): winrt.windows.data.text.SemanticTextQuery;
    function CreateWithLanguage(aqsFilter: ConstRef<winrt.HString>, filterLanguage: ConstRef<winrt.HString>): winrt.windows.data.text.SemanticTextQuery;
}
