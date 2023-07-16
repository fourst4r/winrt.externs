package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IKnownCameraIntrinsicsPropertiesStatics")
extern interface IKnownCameraIntrinsicsPropertiesStatics extends winrt.windows.foundation.IInspectable
{
    overload function FocalLength(): winrt.HString;
    overload function PrincipalPoint(): winrt.HString;
    overload function RadialDistortion(): winrt.HString;
    overload function TangentialDistortion(): winrt.HString;
}
