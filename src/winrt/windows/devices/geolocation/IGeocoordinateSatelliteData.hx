package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeocoordinateSatelliteData")
extern interface IGeocoordinateSatelliteData extends winrt.windows.foundation.IInspectable
{
    overload function PositionDilutionOfPrecision(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function HorizontalDilutionOfPrecision(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function VerticalDilutionOfPrecision(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
}
