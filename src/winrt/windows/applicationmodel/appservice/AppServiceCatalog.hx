package winrt.windows.applicationmodel.appservice;

@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::AppServiceCatalog")
extern class AppServiceCatalog
{
    static function FindAppServiceProvidersAsync(appServiceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.AppInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
