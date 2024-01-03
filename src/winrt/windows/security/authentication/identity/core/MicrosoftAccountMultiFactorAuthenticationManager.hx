package winrt.windows.security.authentication.identity.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Identity.Core.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Core::MicrosoftAccountMultiFactorAuthenticationManager")
extern class MicrosoftAccountMultiFactorAuthenticationManager
    implements winrt.windows.security.authentication.identity.core.IMicrosoftAccountMultiFactorAuthenticationManager
{
    function GetOneTimePassCodeAsync(userAccountId: ConstRef<winrt.HString>, codeLength: UInt32): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorOneTimeCodedInfo> /* GenericTypeInstSig */;
    function AddDeviceAsync(userAccountId: ConstRef<winrt.HString>, authenticationToken: ConstRef<winrt.HString>, wnsChannelId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorServiceResponse> /* GenericTypeInstSig */;
    function RemoveDeviceAsync(userAccountId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorServiceResponse> /* GenericTypeInstSig */;
    function UpdateWnsChannelAsync(userAccountId: ConstRef<winrt.HString>, channelUri: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorServiceResponse> /* GenericTypeInstSig */;
    function GetSessionsAsync(userAccountIdList: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorGetSessionsResult> /* GenericTypeInstSig */;
    function GetSessionsAndUnregisteredAccountsAsync(userAccountIdList: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorUnregisteredAccountsAndSessionInfo> /* GenericTypeInstSig */;
    overload function ApproveSessionAsync(sessionAuthentictionStatus: ConstRef<winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorSessionAuthenticationStatus>, authenticationSessionInfo: ConstRef<winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorSessionInfo>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorServiceResponse> /* GenericTypeInstSig */;
    overload function ApproveSessionAsync(sessionAuthentictionStatus: ConstRef<winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorSessionAuthenticationStatus>, userAccountId: ConstRef<winrt.HString>, sessionId: ConstRef<winrt.HString>, sessionAuthenticationType: ConstRef<winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorAuthenticationType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorServiceResponse> /* GenericTypeInstSig */;
    overload function DenySessionAsync(authenticationSessionInfo: ConstRef<winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorSessionInfo>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorServiceResponse> /* GenericTypeInstSig */;
    overload function DenySessionAsync(userAccountId: ConstRef<winrt.HString>, sessionId: ConstRef<winrt.HString>, sessionAuthenticationType: ConstRef<winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorAuthenticationType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorServiceResponse> /* GenericTypeInstSig */;
    overload function Current(): winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorAuthenticationManager;
    static overload function Current(): winrt.windows.security.authentication.identity.core.MicrosoftAccountMultiFactorAuthenticationManager;
}
