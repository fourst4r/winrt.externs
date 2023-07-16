package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeoboundingBox")
extern interface IGeoboundingBox extends winrt.windows.foundation.IInspectable
{
    overload function NorthwestCorner(): winrt.windows.devices.geolocation.BasicGeoposition;
    overload function SoutheastCorner(): winrt.windows.devices.geolocation.BasicGeoposition;
    overload function Center(): winrt.windows.devices.geolocation.BasicGeoposition;
    overload function MinAltitude(): cxx.num.Float64;
    overload function MaxAltitude(): cxx.num.Float64;
}
