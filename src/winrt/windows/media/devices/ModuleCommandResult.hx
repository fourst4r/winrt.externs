package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::ModuleCommandResult")
extern class ModuleCommandResult
    implements winrt.windows.media.devices.IModuleCommandResult
{
    overload function Status(): winrt.windows.media.devices.SendCommandStatus;
    overload function Result(): winrt.windows.storage.streams.IBuffer;
}
