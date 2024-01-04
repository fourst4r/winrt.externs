package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDevicePairingRequestedEventArgs2")
extern interface IDevicePairingRequestedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    function AcceptWithPasswordCredential(passwordCredential: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.PasswordCredential>): Void;
}
