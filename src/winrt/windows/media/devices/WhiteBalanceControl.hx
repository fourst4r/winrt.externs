package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::WhiteBalanceControl")
extern class WhiteBalanceControl
    implements winrt.windows.media.devices.IWhiteBalanceControl
{
    overload function Supported(): Bool;
    overload function Preset(): winrt.windows.media.devices.ColorTemperaturePreset;
    function SetPresetAsync(preset: cxx.ConstRef<winrt.windows.media.devices.ColorTemperaturePreset>): winrt.windows.foundation.IAsyncAction;
    overload function Min(): cxx.num.UInt32;
    overload function Max(): cxx.num.UInt32;
    overload function Step(): cxx.num.UInt32;
    overload function Value(): cxx.num.UInt32;
    function SetValueAsync(temperature: cxx.num.UInt32): winrt.windows.foundation.IAsyncAction;
}
