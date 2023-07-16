package winrt.windows.data.text;

@:valueType
@:include("winrt/Windows.Data.Text.h", true)
@:native("winrt::Windows::Data::Text::ISemanticTextQuery")
extern interface ISemanticTextQuery extends winrt.windows.foundation.IInspectable
{
    function Find(content: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.data.text.TextSegment> /* GenericTypeInstSig */;
    function FindInProperty(propertyContent: cxx.ConstRef<winrt.HString>, propertyName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.collections.IVectorView<winrt.windows.data.text.TextSegment> /* GenericTypeInstSig */;
}
