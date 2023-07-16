package winrt.windows.devices.perception.provider;

@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::KnownPerceptionFrameKind")
extern class KnownPerceptionFrameKind
{
    static overload function Color(): winrt.HString;
    static overload function Depth(): winrt.HString;
    static overload function Infrared(): winrt.HString;
}
