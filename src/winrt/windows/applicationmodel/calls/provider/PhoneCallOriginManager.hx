package winrt.windows.applicationmodel.calls.provider;

@:include("winrt/Windows.ApplicationModel.Calls.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Provider::PhoneCallOriginManager")
extern class PhoneCallOriginManager
{
    static overload function IsCurrentAppActiveCallOriginApp(): Bool;
    static function ShowPhoneCallOriginSettingsUI(): Void;
    static function SetCallOrigin(requestId: ConstRef<winrt.Guid>, callOrigin: ConstRef<winrt.windows.applicationmodel.calls.provider.PhoneCallOrigin>): Void;
    static function RequestSetAsActiveCallOriginAppAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function IsSupported(): Bool;
}
