package winrt.windows.data.text;

@:valueType
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::SemanticTextQuery")
extern class SemanticTextQuery
    implements winrt.windows.data.text.ISemanticTextQuery
{
    /* explicit */ function new(aqsFilter: cxx.ConstRef<winrt.HString>);
    @:native("winrt::Windows::Data::Text::SemanticTextQuery")
    static overload function make(aqsFilter: cxx.ConstRef<winrt.HString>, filterLanguage: cxx.ConstRef<winrt.HString>): winrt.windows.data.text.SemanticTextQuery;
    function Find(content: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.data.text.TextSegment> /* GenericTypeInstSig */;
    function FindInProperty(propertyContent: cxx.ConstRef<winrt.HString>, propertyName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.data.text.TextSegment> /* GenericTypeInstSig */;
}
