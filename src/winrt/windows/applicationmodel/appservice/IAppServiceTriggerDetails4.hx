package winrt.windows.applicationmodel.appservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::IAppServiceTriggerDetails4")
extern interface IAppServiceTriggerDetails4 extends winrt.windows.foundation.IInspectable
{
    overload function CallerRemoteConnectionToken(): winrt.HString;
}
