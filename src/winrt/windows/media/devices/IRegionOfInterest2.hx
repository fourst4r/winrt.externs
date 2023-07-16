package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IRegionOfInterest2")
extern interface IRegionOfInterest2 extends winrt.windows.foundation.IInspectable
{
    overload function Type(): winrt.windows.media.devices.RegionOfInterestType;
    overload function Type(value: cxx.ConstRef<winrt.windows.media.devices.RegionOfInterestType>): Void;
    overload function BoundsNormalized(): Bool;
    overload function BoundsNormalized(value: Bool): Void;
    overload function Weight(): cxx.num.UInt32;
    overload function Weight(value: cxx.num.UInt32): Void;
}
