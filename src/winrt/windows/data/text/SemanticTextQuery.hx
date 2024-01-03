package winrt.windows.data.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::SemanticTextQuery")
extern class SemanticTextQuery
    implements winrt.windows.data.text.ISemanticTextQuery
{
    /* explicit */ function new(aqsFilter: ConstRef<winrt.HString>);
    @:native("winrt::Windows::Data::Text::SemanticTextQuery")
    static overload function make(aqsFilter: ConstRef<winrt.HString>, filterLanguage: ConstRef<winrt.HString>): winrt.windows.data.text.SemanticTextQuery;
    function Find(content: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.data.text.TextSegment> /* GenericTypeInstSig */;
    function FindInProperty(propertyContent: ConstRef<winrt.HString>, propertyName: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.data.text.TextSegment> /* GenericTypeInstSig */;
}
