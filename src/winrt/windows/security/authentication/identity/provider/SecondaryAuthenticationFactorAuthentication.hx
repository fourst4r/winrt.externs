package winrt.windows.security.authentication.identity.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthentication")
extern class SecondaryAuthenticationFactorAuthentication
    implements winrt.windows.security.authentication.identity.provider.ISecondaryAuthenticationFactorAuthentication
{
    overload function ServiceAuthenticationHmac(): winrt.windows.storage.streams.IBuffer;
    overload function SessionNonce(): winrt.windows.storage.streams.IBuffer;
    overload function DeviceNonce(): winrt.windows.storage.streams.IBuffer;
    overload function DeviceConfigurationData(): winrt.windows.storage.streams.IBuffer;
    function FinishAuthenticationAsync(deviceHmac: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>, sessionHmac: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorFinishAuthenticationStatus> /* GenericTypeInstSig */;
    function AbortAuthenticationAsync(errorLogMessage: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function ShowNotificationMessageAsync(deviceName: cxx.ConstRef<winrt.HString>, message: cxx.ConstRef<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationMessage>): winrt.windows.foundation.IAsyncAction;
    function StartAuthenticationAsync(deviceId: cxx.ConstRef<winrt.HString>, serviceAuthenticationNonce: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationResult> /* GenericTypeInstSig */;
    overload function AuthenticationStageChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationStageChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AuthenticationStageChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetAuthenticationStageInfoAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationStageInfo> /* GenericTypeInstSig */;
    static function ShowNotificationMessageAsync(deviceName: cxx.ConstRef<winrt.HString>, message: cxx.ConstRef<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationMessage>): winrt.windows.foundation.IAsyncAction;
    static function StartAuthenticationAsync(deviceId: cxx.ConstRef<winrt.HString>, serviceAuthenticationNonce: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationResult> /* GenericTypeInstSig */;
    static overload function AuthenticationStageChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationStageChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function AuthenticationStageChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    static function GetAuthenticationStageInfoAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationStageInfo> /* GenericTypeInstSig */;
}
