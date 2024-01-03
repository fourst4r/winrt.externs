package winrt.windows.applicationmodel.appservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::AppServiceTriggerDetails")
extern class AppServiceTriggerDetails
    implements winrt.windows.applicationmodel.appservice.IAppServiceTriggerDetails
    implements winrt.windows.applicationmodel.appservice.IAppServiceTriggerDetails2
    implements winrt.windows.applicationmodel.appservice.IAppServiceTriggerDetails3
    implements winrt.windows.applicationmodel.appservice.IAppServiceTriggerDetails4
{
    overload function Name(): winrt.HString;
    overload function CallerPackageFamilyName(): winrt.HString;
    overload function AppServiceConnection(): winrt.windows.applicationmodel.appservice.AppServiceConnection;
    overload function IsRemoteSystemConnection(): Bool;
    function CheckCallerForCapabilityAsync(capabilityName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function CallerRemoteConnectionToken(): winrt.HString;
}
