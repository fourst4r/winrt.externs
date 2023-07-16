package winrt.windows.devices.wifidirect;

@:valueType
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::IWiFiDirectAdvertisement")
extern interface IWiFiDirectAdvertisement extends winrt.windows.foundation.IInspectable
{
    overload function InformationElements(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.wifidirect.WiFiDirectInformationElement> /* GenericTypeInstSig */;
    overload function InformationElements(value: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.devices.wifidirect.WiFiDirectInformationElement> /* temp_GenericTypeInstSig */>): Void;
    overload function ListenStateDiscoverability(): winrt.windows.devices.wifidirect.WiFiDirectAdvertisementListenStateDiscoverability;
    overload function ListenStateDiscoverability(value: cxx.ConstRef<winrt.windows.devices.wifidirect.WiFiDirectAdvertisementListenStateDiscoverability>): Void;
    overload function IsAutonomousGroupOwnerEnabled(): Bool;
    overload function IsAutonomousGroupOwnerEnabled(value: Bool): Void;
    overload function LegacySettings(): winrt.windows.devices.wifidirect.WiFiDirectLegacySettings;
}
