package winrt.windows.applicationmodel.store.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::DeliveryOptimizationSettings")
extern class DeliveryOptimizationSettings
    implements winrt.windows.applicationmodel.store.preview.IDeliveryOptimizationSettings
{
    overload function DownloadMode(): winrt.windows.applicationmodel.store.preview.DeliveryOptimizationDownloadMode;
    overload function DownloadModeSource(): winrt.windows.applicationmodel.store.preview.DeliveryOptimizationDownloadModeSource;
    function GetCurrentSettings(): winrt.windows.applicationmodel.store.preview.DeliveryOptimizationSettings;
    static function GetCurrentSettings(): winrt.windows.applicationmodel.store.preview.DeliveryOptimizationSettings;
}
