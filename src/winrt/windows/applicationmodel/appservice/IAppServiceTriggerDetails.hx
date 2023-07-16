package winrt.windows.applicationmodel.appservice;

@:valueType
@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::IAppServiceTriggerDetails")
extern interface IAppServiceTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function CallerPackageFamilyName(): winrt.HString;
    overload function AppServiceConnection(): winrt.windows.applicationmodel.appservice.AppServiceConnection;
}
