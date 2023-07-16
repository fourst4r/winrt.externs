package winrt.windows.storage.streams;

@:valueType
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IPropertySetSerializer")
extern interface IPropertySetSerializer extends winrt.windows.foundation.IInspectable
{
    function Serialize(propertySet: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.storage.streams.IBuffer;
    function Deserialize(propertySet: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>, buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
}
