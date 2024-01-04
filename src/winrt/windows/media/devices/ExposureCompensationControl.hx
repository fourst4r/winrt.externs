package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::ExposureCompensationControl")
extern class ExposureCompensationControl
    implements winrt.windows.media.devices.IExposureCompensationControl
{
    overload function Supported(): Bool;
    overload function Min(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Max(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Step(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Value(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    function SetValueAsync(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.foundation.IAsyncAction;
}
