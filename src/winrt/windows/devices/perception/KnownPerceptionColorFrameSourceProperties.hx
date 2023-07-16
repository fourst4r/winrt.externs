package winrt.windows.devices.perception;

@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::KnownPerceptionColorFrameSourceProperties")
extern class KnownPerceptionColorFrameSourceProperties
{
    static overload function Exposure(): winrt.HString;
    static overload function AutoExposureEnabled(): winrt.HString;
    static overload function ExposureCompensation(): winrt.HString;
}
