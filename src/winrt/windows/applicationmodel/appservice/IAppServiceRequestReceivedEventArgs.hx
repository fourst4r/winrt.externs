package winrt.windows.applicationmodel.appservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::IAppServiceRequestReceivedEventArgs")
extern interface IAppServiceRequestReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.applicationmodel.appservice.AppServiceRequest;
    function GetDeferral(): winrt.windows.applicationmodel.appservice.AppServiceDeferral;
}
