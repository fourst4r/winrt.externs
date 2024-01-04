package winrt.windows.applicationmodel.appservice;

@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::AppServiceClosedStatus")
extern enum abstract AppServiceClosedStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceClosedStatus::Completed") final Completed;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceClosedStatus::Canceled") final Canceled;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceClosedStatus::ResourceLimitsExceeded") final ResourceLimitsExceeded;
    @:native("winrt::Windows::ApplicationModel::AppService::AppServiceClosedStatus::Unknown") final Unknown;
}
