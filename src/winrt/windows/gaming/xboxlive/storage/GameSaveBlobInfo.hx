package winrt.windows.gaming.xboxlive.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.XboxLive.Storage.h", true)
@:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveBlobInfo")
extern class GameSaveBlobInfo
    implements winrt.windows.gaming.xboxlive.storage.IGameSaveBlobInfo
{
    overload function Name(): winrt.HString;
    overload function Size(): UInt32;
}
