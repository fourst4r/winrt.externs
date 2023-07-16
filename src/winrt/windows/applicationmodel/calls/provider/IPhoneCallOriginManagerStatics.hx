package winrt.windows.applicationmodel.calls.provider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Provider::IPhoneCallOriginManagerStatics")
extern interface IPhoneCallOriginManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsCurrentAppActiveCallOriginApp(): Bool;
    function ShowPhoneCallOriginSettingsUI(): Void;
    function SetCallOrigin(requestId: cxx.ConstRef<winrt.Guid>, callOrigin: cxx.ConstRef<winrt.windows.applicationmodel.calls.provider.PhoneCallOrigin>): Void;
}
