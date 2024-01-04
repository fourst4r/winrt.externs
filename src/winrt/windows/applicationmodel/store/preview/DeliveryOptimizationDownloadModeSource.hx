package winrt.windows.applicationmodel.store.preview;

@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::DeliveryOptimizationDownloadModeSource")
extern enum abstract DeliveryOptimizationDownloadModeSource(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Store::Preview::DeliveryOptimizationDownloadModeSource::Default") final Default;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::DeliveryOptimizationDownloadModeSource::Policy") final Policy;
}
