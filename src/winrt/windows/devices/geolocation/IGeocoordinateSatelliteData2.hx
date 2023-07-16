package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeocoordinateSatelliteData2")
extern interface IGeocoordinateSatelliteData2 extends winrt.windows.foundation.IInspectable
{
    overload function GeometricDilutionOfPrecision(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
    overload function TimeDilutionOfPrecision(): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
}
