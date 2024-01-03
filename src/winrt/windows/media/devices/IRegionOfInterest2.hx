package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IRegionOfInterest2")
extern interface IRegionOfInterest2 extends winrt.windows.foundation.IInspectable
{
    overload function Type(): winrt.windows.media.devices.RegionOfInterestType;
    overload function Type(value: ConstRef<winrt.windows.media.devices.RegionOfInterestType>): Void;
    overload function BoundsNormalized(): Bool;
    overload function BoundsNormalized(value: Bool): Void;
    overload function Weight(): UInt32;
    overload function Weight(value: UInt32): Void;
}
