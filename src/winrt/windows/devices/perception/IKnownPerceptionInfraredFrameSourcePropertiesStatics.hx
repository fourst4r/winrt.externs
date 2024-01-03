package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IKnownPerceptionInfraredFrameSourcePropertiesStatics")
extern interface IKnownPerceptionInfraredFrameSourcePropertiesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Exposure(): winrt.HString;
    overload function AutoExposureEnabled(): winrt.HString;
    overload function ExposureCompensation(): winrt.HString;
    overload function ActiveIlluminationEnabled(): winrt.HString;
    overload function AmbientSubtractionEnabled(): winrt.HString;
    overload function StructureLightPatternEnabled(): winrt.HString;
    overload function InterleavedIlluminationEnabled(): winrt.HString;
}
