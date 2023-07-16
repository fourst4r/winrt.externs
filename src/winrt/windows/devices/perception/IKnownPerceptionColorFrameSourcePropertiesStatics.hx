package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IKnownPerceptionColorFrameSourcePropertiesStatics")
extern interface IKnownPerceptionColorFrameSourcePropertiesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Exposure(): winrt.HString;
    overload function AutoExposureEnabled(): winrt.HString;
    overload function ExposureCompensation(): winrt.HString;
}
