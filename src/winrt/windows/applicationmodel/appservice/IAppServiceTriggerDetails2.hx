package winrt.windows.applicationmodel.appservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::IAppServiceTriggerDetails2")
extern interface IAppServiceTriggerDetails2 extends winrt.windows.foundation.IInspectable
{
    overload function IsRemoteSystemConnection(): Bool;
}
