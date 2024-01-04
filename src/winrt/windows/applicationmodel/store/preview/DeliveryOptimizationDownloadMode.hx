package winrt.windows.applicationmodel.store.preview;

@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::DeliveryOptimizationDownloadMode")
extern enum abstract DeliveryOptimizationDownloadMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Store::Preview::DeliveryOptimizationDownloadMode::Simple") final Simple;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::DeliveryOptimizationDownloadMode::HttpOnly") final HttpOnly;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::DeliveryOptimizationDownloadMode::Lan") final Lan;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::DeliveryOptimizationDownloadMode::Group") final Group;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::DeliveryOptimizationDownloadMode::Internet") final Internet;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::DeliveryOptimizationDownloadMode::Bypass") final Bypass;
}
