package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallManager")
extern class PhoneCallManager
{
    static function ShowPhoneCallUI(phoneNumber: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>): Void;
    static overload function CallStateChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function CallStateChanged(token: ConstRef<winrt.EventToken>): Void;
    static overload function IsCallActive(): Bool;
    static overload function IsCallIncoming(): Bool;
    static function ShowPhoneCallSettingsUI(): Void;
    static function RequestStoreAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallStore> /* GenericTypeInstSig */;
}
