package winrt.windows.devices.perception;

@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::KnownPerceptionInfraredFrameSourceProperties")
extern class KnownPerceptionInfraredFrameSourceProperties
{
    static overload function Exposure(): winrt.HString;
    static overload function AutoExposureEnabled(): winrt.HString;
    static overload function ExposureCompensation(): winrt.HString;
    static overload function ActiveIlluminationEnabled(): winrt.HString;
    static overload function AmbientSubtractionEnabled(): winrt.HString;
    static overload function StructureLightPatternEnabled(): winrt.HString;
    static overload function InterleavedIlluminationEnabled(): winrt.HString;
}
