package winrt.windows.applicationmodel.calls.provider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Provider::IPhoneCallOriginManagerStatics3")
extern interface IPhoneCallOriginManagerStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function IsSupported(): Bool;
}
