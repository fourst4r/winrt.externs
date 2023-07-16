package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::RegionOfInterest")
extern class RegionOfInterest
    implements winrt.windows.media.devices.IRegionOfInterest
    implements winrt.windows.media.devices.IRegionOfInterest2
{
    function new();
    overload function AutoFocusEnabled(): Bool;
    overload function AutoFocusEnabled(value: Bool): Void;
    overload function AutoWhiteBalanceEnabled(): Bool;
    overload function AutoWhiteBalanceEnabled(value: Bool): Void;
    overload function AutoExposureEnabled(): Bool;
    overload function AutoExposureEnabled(value: Bool): Void;
    overload function Bounds(): winrt.windows.foundation.Rect;
    overload function Bounds(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function Type(): winrt.windows.media.devices.RegionOfInterestType;
    overload function Type(value: cxx.ConstRef<winrt.windows.media.devices.RegionOfInterestType>): Void;
    overload function BoundsNormalized(): Bool;
    overload function BoundsNormalized(value: Bool): Void;
    overload function Weight(): cxx.num.UInt32;
    overload function Weight(value: cxx.num.UInt32): Void;
}
