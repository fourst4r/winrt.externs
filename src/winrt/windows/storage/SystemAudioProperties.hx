package winrt.windows.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::SystemAudioProperties")
extern class SystemAudioProperties
    implements winrt.windows.storage.ISystemAudioProperties
{
    overload function EncodingBitrate(): winrt.HString;
}
