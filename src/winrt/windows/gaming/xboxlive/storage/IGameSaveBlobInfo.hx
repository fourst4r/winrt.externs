package winrt.windows.gaming.xboxlive.storage;

@:valueType
@:include("winrt/Windows.Gaming.XboxLive.Storage.h", true)
@:native("winrt::Windows::Gaming::XboxLive::Storage::IGameSaveBlobInfo")
extern interface IGameSaveBlobInfo extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Size(): cxx.num.UInt32;
}
