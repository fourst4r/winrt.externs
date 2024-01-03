package winrt.windows.gaming.xboxlive.storage;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.XboxLive.Storage.h", true)
@:native("winrt::Windows::Gaming::XboxLive::Storage::GameSaveContainerInfo")
extern class GameSaveContainerInfo
    implements winrt.windows.gaming.xboxlive.storage.IGameSaveContainerInfo
{
    overload function Name(): winrt.HString;
    overload function TotalSize(): UInt64;
    overload function DisplayName(): winrt.HString;
    overload function LastModifiedTime(): winrt.windows.foundation.DateTime;
    overload function NeedsSync(): Bool;
}
