package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IWhiteBalanceControl")
extern interface IWhiteBalanceControl extends winrt.windows.foundation.IInspectable
{
    overload function Supported(): Bool;
    overload function Preset(): winrt.windows.media.devices.ColorTemperaturePreset;
    function SetPresetAsync(preset: ConstRef<winrt.windows.media.devices.ColorTemperaturePreset>): winrt.windows.foundation.IAsyncAction;
    overload function Min(): UInt32;
    overload function Max(): UInt32;
    overload function Step(): UInt32;
    overload function Value(): UInt32;
    function SetValueAsync(temperature: UInt32): winrt.windows.foundation.IAsyncAction;
}
