package winrt.windows.security.authentication.identity.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorAuthentication")
extern class SecondaryAuthenticationFactorAuthentication
    implements winrt.windows.security.authentication.identity.provider.ISecondaryAuthenticationFactorAuthentication
{
    overload function ServiceAuthenticationHmac(): winrt.windows.storage.streams.IBuffer;
    overload function SessionNonce(): winrt.windows.storage.streams.IBuffer;
    overload function DeviceNonce(): winrt.windows.storage.streams.IBuffer;
    overload function DeviceConfigurationData(): winrt.windows.storage.streams.IBuffer;
    function FinishAuthenticationAsync(deviceHmac: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>, sessionHmac: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorFinishAuthenticationStatus> /* GenericTypeInstSig */;
    function AbortAuthenticationAsync(errorLogMessage: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function ShowNotificationMessageAsync(deviceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationMessage>): winrt.windows.foundation.IAsyncAction;
    function StartAuthenticationAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, serviceAuthenticationNonce: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationResult> /* GenericTypeInstSig */;
    overload function AuthenticationStageChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationStageChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AuthenticationStageChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function GetAuthenticationStageInfoAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationStageInfo> /* GenericTypeInstSig */;
    static function ShowNotificationMessageAsync(deviceName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationMessage>): winrt.windows.foundation.IAsyncAction;
    static function StartAuthenticationAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, serviceAuthenticationNonce: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationResult> /* GenericTypeInstSig */;
    static overload function AuthenticationStageChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationStageChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function AuthenticationStageChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    static function GetAuthenticationStageInfoAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorAuthenticationStageInfo> /* GenericTypeInstSig */;
}
