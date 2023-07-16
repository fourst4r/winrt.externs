package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionColorFrameSource2")
extern interface IPerceptionColorFrameSource2 extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
}
