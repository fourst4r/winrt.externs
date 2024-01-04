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
    /* explicit */ function new(aqsFilter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    @:native("winrt::Windows::Data::Text::SemanticTextQuery")
    static overload function make(aqsFilter: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, filterLanguage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.data.text.SemanticTextQuery;
    function Find(content: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.data.text.TextSegment> /* GenericTypeInstSig */;
    function FindInProperty(propertyContent: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.data.text.TextSegment> /* GenericTypeInstSig */;
}
