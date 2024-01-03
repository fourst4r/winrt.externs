package winrt.windows.applicationmodel.appservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.AppService.h", true)
@:native("winrt::Windows::ApplicationModel::AppService::IAppServiceTriggerDetails3")
extern interface IAppServiceTriggerDetails3 extends winrt.windows.foundation.IInspectable
{
    function CheckCallerForCapabilityAsync(capabilityName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
