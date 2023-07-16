package winrt.windows.services.maps.offlinemaps;

@:valueType
@:include("winrt/Windows.Services.Maps.OfflineMaps.h", true)
@:native("winrt::Windows::Services::Maps::OfflineMaps::IOfflineMapPackageQueryResult")
extern interface IOfflineMapPackageQueryResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.services.maps.offlinemaps.OfflineMapPackageQueryStatus;
    overload function Packages(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.offlinemaps.OfflineMapPackage> /* GenericTypeInstSig */;
}
