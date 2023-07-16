package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IIsoSpeedControl")
extern interface IIsoSpeedControl extends winrt.windows.foundation.IInspectable
{
    overload function Supported(): Bool;
    overload function SupportedPresets(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.IsoSpeedPreset> /* GenericTypeInstSig */;
    overload function Preset(): winrt.windows.media.devices.IsoSpeedPreset;
    function SetPresetAsync(preset: cxx.ConstRef<winrt.windows.media.devices.IsoSpeedPreset>): winrt.windows.foundation.IAsyncAction;
}
