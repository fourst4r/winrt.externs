package winrt.windows.data.text;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::ISemanticTextQuery")
extern interface ISemanticTextQuery extends winrt.windows.foundation.IInspectable
{
    function Find(content: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.data.text.TextSegment> /* GenericTypeInstSig */;
    function FindInProperty(propertyContent: ConstRef<winrt.HString>, propertyName: ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.data.text.TextSegment> /* GenericTypeInstSig */;
}
