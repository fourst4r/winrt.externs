package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IKnownPerceptionFrameSourcePropertiesStatics2")
extern interface IKnownPerceptionFrameSourcePropertiesStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
}
