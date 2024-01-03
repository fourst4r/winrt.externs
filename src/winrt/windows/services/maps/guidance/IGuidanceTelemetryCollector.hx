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
    overload function SpeedTrigger(): Float64;
    overload function SpeedTrigger(value: Float64): Void;
    overload function UploadFrequency(): Int32;
    overload function UploadFrequency(value: Int32): Void;
}
