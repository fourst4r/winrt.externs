package winrt.windows.applicationmodel.calls.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Provider::IPhoneCallOriginManagerStatics2")
extern interface IPhoneCallOriginManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function RequestSetAsActiveCallOriginAppAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
