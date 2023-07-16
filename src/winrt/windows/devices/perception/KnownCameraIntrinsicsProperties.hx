package winrt.windows.devices.perception;

@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::KnownCameraIntrinsicsProperties")
extern class KnownCameraIntrinsicsProperties
{
    static overload function FocalLength(): winrt.HString;
    static overload function PrincipalPoint(): winrt.HString;
    static overload function RadialDistortion(): winrt.HString;
    static overload function TangentialDistortion(): winrt.HString;
}
