package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IModuleCommandResult")
extern interface IModuleCommandResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.media.devices.SendCommandStatus;
    overload function Result(): winrt.windows.storage.streams.IBuffer;
}
