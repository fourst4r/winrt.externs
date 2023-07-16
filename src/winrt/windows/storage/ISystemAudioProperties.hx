package winrt.windows.storage;

@:valueType
@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::ISystemAudioProperties")
extern interface ISystemAudioProperties extends winrt.windows.foundation.IInspectable
{
    overload function EncodingBitrate(): winrt.HString;
}
