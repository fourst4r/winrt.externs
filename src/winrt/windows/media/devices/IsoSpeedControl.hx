package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IsoSpeedControl")
extern class IsoSpeedControl
    implements winrt.windows.media.devices.IIsoSpeedControl
    implements winrt.windows.media.devices.IIsoSpeedControl2
{
    overload function Supported(): Bool;
    overload function SupportedPresets(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.IsoSpeedPreset> /* GenericTypeInstSig */;
    overload function Preset(): winrt.windows.media.devices.IsoSpeedPreset;
    function SetPresetAsync(preset: ConstRef<winrt.windows.media.devices.IsoSpeedPreset>): winrt.windows.foundation.IAsyncAction;
    overload function Min(): UInt32;
    overload function Max(): UInt32;
    overload function Step(): UInt32;
    overload function Value(): UInt32;
    function SetValueAsync(isoSpeed: UInt32): winrt.windows.foundation.IAsyncAction;
    overload function Auto(): Bool;
    function SetAutoAsync(): winrt.windows.foundation.IAsyncAction;
}
