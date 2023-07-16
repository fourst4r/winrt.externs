package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynCredentials")
extern interface IAllJoynCredentials extends winrt.windows.foundation.IInspectable
{
    overload function AuthenticationMechanism(): winrt.windows.devices.alljoyn.AllJoynAuthenticationMechanism;
    overload function Certificate(): winrt.windows.security.cryptography.certificates.Certificate;
    overload function Certificate(value: cxx.ConstRef<winrt.windows.security.cryptography.certificates.Certificate>): Void;
    overload function PasswordCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function PasswordCredential(value: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function Timeout(): winrt.windows.foundation.TimeSpan;
    overload function Timeout(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
