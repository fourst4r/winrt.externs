package winrt.windows.applicationmodel.appservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::IAppServiceDeferral")
extern interface IAppServiceDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
