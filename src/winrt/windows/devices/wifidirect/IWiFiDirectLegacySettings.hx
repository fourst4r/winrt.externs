package winrt.windows.devices.wifidirect;

@:valueType
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::IWiFiDirectLegacySettings")
extern interface IWiFiDirectLegacySettings extends winrt.windows.foundation.IInspectable
{
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function Ssid(): winrt.HString;
    overload function Ssid(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Passphrase(): winrt.windows.security.credentials.PasswordCredential;
    overload function Passphrase(value: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
}
