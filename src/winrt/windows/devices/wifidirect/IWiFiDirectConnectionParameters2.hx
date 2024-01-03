package winrt.windows.devices.wifidirect;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::IWiFiDirectConnectionParameters2")
extern interface IWiFiDirectConnectionParameters2 extends winrt.windows.foundation.IInspectable
{
    overload function PreferenceOrderedConfigurationMethods(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.wifidirect.WiFiDirectConfigurationMethod> /* GenericTypeInstSig */;
    overload function PreferredPairingProcedure(): winrt.windows.devices.wifidirect.WiFiDirectPairingProcedure;
    overload function PreferredPairingProcedure(value: ConstRef<winrt.windows.devices.wifidirect.WiFiDirectPairingProcedure>): Void;
}
