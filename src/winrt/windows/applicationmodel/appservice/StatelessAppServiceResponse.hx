package winrt.windows.applicationmodel.appservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::StatelessAppServiceResponse")
extern class StatelessAppServiceResponse
    implements winrt.windows.applicationmodel.appservice.IStatelessAppServiceResponse
{
    overload function Message(): winrt.windows.foundation.collections.ValueSet;
    overload function Status(): winrt.windows.applicationmodel.appservice.StatelessAppServiceResponseStatus;
}
