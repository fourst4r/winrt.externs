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
    function SetPresetAsync(preset: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.ColorTemperaturePreset>): winrt.windows.foundation.IAsyncAction;
    overload function Min(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Max(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Step(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Value(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function SetValueAsync(temperature: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.foundation.IAsyncAction;
}
