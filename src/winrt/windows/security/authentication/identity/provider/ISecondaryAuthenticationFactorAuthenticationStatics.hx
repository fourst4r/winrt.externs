package winrt.windows.security.authentication.identity.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::ISecondaryAuthenticationFactorAuthenticationStatics")
extern interface ISecondaryAuthenticationFactorAuthenticationStatics extends winrt.windows.foundation.IInspectable
{
    function ShowNotificationMessageAsync(deviceName: cxx.ConstRef<winrt.HString>, message: cxx.ConstRef<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationMessage>): winrt.windows.foundation.IAsyncAction;
    function StartAuthenticationAsync(deviceId: cxx.ConstRef<winrt.HString>, serviceAuthenticationNonce: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationResult> /* GenericTypeInstSig */;
    overload function AuthenticationStageChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationStageChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AuthenticationStageChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetAuthenticationStageInfoAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationStageInfo> /* GenericTypeInstSig */;
}
