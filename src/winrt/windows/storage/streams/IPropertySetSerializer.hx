package winrt.windows.storage.streams;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IPropertySetSerializer")
extern interface IPropertySetSerializer extends winrt.windows.foundation.IInspectable
{
    function Serialize(propertySet: ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.storage.streams.IBuffer;
    function Deserialize(propertySet: ConstRef<winrt.windows.foundation.collections.IPropertySet>, buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
}
