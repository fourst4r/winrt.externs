package winrt.windows.applicationmodel.appservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::IStatelessAppServiceResponse")
extern interface IStatelessAppServiceResponse extends winrt.windows.foundation.IInspectable
{
    overload function Message(): winrt.windows.foundation.collections.ValueSet;
    overload function Status(): winrt.windows.applicationmodel.appservice.StatelessAppServiceResponseStatus;
}
