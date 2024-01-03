package winrt.windows.services.maps.offlinemaps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.OfflineMaps.h", true)
@:native("winrt::Windows::Services::Maps::OfflineMaps::IOfflineMapPackage")
extern interface IOfflineMapPackage extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.services.maps.offlinemaps.OfflineMapPackageStatus;
    overload function DisplayName(): winrt.HString;
    overload function EnclosingRegionName(): winrt.HString;
    overload function EstimatedSizeInBytes(): UInt64;
    @:noExcept overload function StatusChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function StatusChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.maps.offlinemaps.OfflineMapPackage, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    function RequestStartDownloadAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.maps.offlinemaps.OfflineMapPackageStartDownloadResult> /* GenericTypeInstSig */;
}
