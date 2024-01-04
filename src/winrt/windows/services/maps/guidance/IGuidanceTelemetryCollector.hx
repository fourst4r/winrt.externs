package winrt.windows.services.maps.guidance;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::IGuidanceTelemetryCollector")
extern interface IGuidanceTelemetryCollector extends winrt.windows.foundation.IInspectable
{
    overload function Enabled(): Bool;
    overload function Enabled(value: Bool): Void;
    function ClearLocalData(): Void;
    overload function SpeedTrigger(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function SpeedTrigger(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function UploadFrequency(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function UploadFrequency(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
