package winrt.windows.applicationmodel.store.preview;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::IDeliveryOptimizationSettings")
extern interface IDeliveryOptimizationSettings extends winrt.windows.foundation.IInspectable
{
    overload function DownloadMode(): winrt.windows.applicationmodel.store.preview.DeliveryOptimizationDownloadMode;
    overload function DownloadModeSource(): winrt.windows.applicationmodel.store.preview.DeliveryOptimizationDownloadModeSource;
}
