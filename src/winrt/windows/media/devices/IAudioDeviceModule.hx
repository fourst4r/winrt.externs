package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAudioDeviceModule")
extern interface IAudioDeviceModule extends winrt.windows.foundation.IInspectable
{
    overload function ClassId(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function InstanceId(): cxx.num.UInt32;
    overload function MajorVersion(): cxx.num.UInt32;
    overload function MinorVersion(): cxx.num.UInt32;
    function SendCommandAsync(Command: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.devices.ModuleCommandResult> /* GenericTypeInstSig */;
}
