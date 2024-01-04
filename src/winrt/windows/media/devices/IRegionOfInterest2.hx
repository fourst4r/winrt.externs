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
    overload function Type(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.RegionOfInterestType>): Void;
    overload function BoundsNormalized(): Bool;
    overload function BoundsNormalized(value: Bool): Void;
    overload function Weight(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Weight(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}
