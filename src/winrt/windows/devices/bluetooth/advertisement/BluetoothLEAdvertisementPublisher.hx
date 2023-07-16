package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementPublisher")
extern class BluetoothLEAdvertisementPublisher
    implements winrt.windows.devices.bluetooth.advertisement.IBluetoothLEAdvertisementPublisher
    implements winrt.windows.devices.bluetooth.advertisement.IBluetoothLEAdvertisementPublisher2
{
    function new();
    @:native("winrt::Windows::Devices::Bluetooth::Advertisement::BluetoothLEAdvertisementPublisher")
    /* explicit */ static overload function make(advertisement: cxx.ConstRef<winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisement>): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementPublisher;
    overload function Status(): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementPublisherStatus;
    overload function Advertisement(): winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisement;
    function Start(): Void;
    function Stop(): Void;
    overload function StatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementPublisher, winrt.windows.devices.bluetooth.advertisement.BluetoothLEAdvertisementPublisherStatusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PreferredTransmitPowerLevelInDBm(): winrt.windows.foundation.IReference<cxx.num.Int16> /* GenericTypeInstSig */;
    overload function PreferredTransmitPowerLevelInDBm(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Int16> /* temp_GenericTypeInstSig */>): Void;
    overload function UseExtendedAdvertisement(): Bool;
    overload function UseExtendedAdvertisement(value: Bool): Void;
    overload function IsAnonymous(): Bool;
    overload function IsAnonymous(value: Bool): Void;
    overload function IncludeTransmitPowerLevel(): Bool;
    overload function IncludeTransmitPowerLevel(value: Bool): Void;
}
