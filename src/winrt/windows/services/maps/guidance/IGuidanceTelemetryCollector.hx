package winrt.windows.services.maps.guidance;

@:valueType
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::IGuidanceTelemetryCollector")
extern interface IGuidanceTelemetryCollector extends winrt.windows.foundation.IInspectable
{
    overload function Enabled(): Bool;
    overload function Enabled(value: Bool): Void;
    function ClearLocalData(): Void;
    overload function SpeedTrigger(): cxx.num.Float64;
    overload function SpeedTrigger(value: cxx.num.Float64): Void;
    overload function UploadFrequency(): cxx.num.Int32;
    overload function UploadFrequency(value: cxx.num.Int32): Void;
}
