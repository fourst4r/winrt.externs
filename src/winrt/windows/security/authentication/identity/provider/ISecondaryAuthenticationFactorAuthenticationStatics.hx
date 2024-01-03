package winrt.windows.security.authentication.identity.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::ISecondaryAuthenticationFactorAuthenticationStatics")
extern interface ISecondaryAuthenticationFactorAuthenticationStatics extends winrt.windows.foundation.IInspectable
{
    function ShowNotificationMessageAsync(deviceName: ConstRef<winrt.HString>, message: ConstRef<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationMessage>): winrt.windows.foundation.IAsyncAction;
    function StartAuthenticationAsync(deviceId: ConstRef<winrt.HString>, serviceAuthenticationNonce: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationResult> /* GenericTypeInstSig */;
    overload function AuthenticationStageChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationStageChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AuthenticationStageChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetAuthenticationStageInfoAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationStageInfo> /* GenericTypeInstSig */;
}
