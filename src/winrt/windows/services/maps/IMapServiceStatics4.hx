package winrt.windows.services.maps;

@:valueType
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapServiceStatics4")
extern interface IMapServiceStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function DataUsagePreference(value: cxx.ConstRef<winrt.windows.services.maps.MapServiceDataUsagePreference>): Void;
    overload function DataUsagePreference(): winrt.windows.services.maps.MapServiceDataUsagePreference;
}
