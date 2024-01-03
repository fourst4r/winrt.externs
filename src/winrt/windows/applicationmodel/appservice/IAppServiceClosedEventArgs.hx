package winrt.windows.applicationmodel.appservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::IAppServiceClosedEventArgs")
extern interface IAppServiceClosedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.applicationmodel.appservice.AppServiceClosedStatus;
}
