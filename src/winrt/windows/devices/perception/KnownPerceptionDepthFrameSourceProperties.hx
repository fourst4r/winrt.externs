package winrt.windows.devices.perception;

@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::KnownPerceptionDepthFrameSourceProperties")
extern class KnownPerceptionDepthFrameSourceProperties
{
    static overload function MinDepth(): winrt.HString;
    static overload function MaxDepth(): winrt.HString;
}
