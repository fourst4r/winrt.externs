package winrt.windows.devices.spi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Spi.h", true)
@:native("winrt::Windows::Devices::Spi::SpiDevice")
extern class SpiDevice
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.spi.ISpiDevice
{
    overload function DeviceId(): winrt.HString;
    overload function ConnectionSettings(): winrt.windows.devices.spi.SpiConnectionSettings;
    function Write(buffer: winrt.ArrayView<UInt8>): Void;
    function Read(buffer: winrt.ArrayView<UInt8>): Void;
    function TransferSequential(writeBuffer: winrt.ArrayView<UInt8>, readBuffer: winrt.ArrayView<UInt8>): Void;
    function TransferFullDuplex(writeBuffer: winrt.ArrayView<UInt8>, readBuffer: winrt.ArrayView<UInt8>): Void;
    function Close(): Void;
    overload function GetDeviceSelector(): winrt.HString;
    overload function GetDeviceSelector(friendlyName: ConstRef<winrt.HString>): winrt.HString;
    function GetBusInfo(busId: ConstRef<winrt.HString>): winrt.windows.devices.spi.SpiBusInfo;
    function FromIdAsync(busId: ConstRef<winrt.HString>, settings: ConstRef<winrt.windows.devices.spi.SpiConnectionSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.spi.SpiDevice> /* GenericTypeInstSig */;
    static overload function GetDeviceSelector(): winrt.HString;
    static overload function GetDeviceSelector(friendlyName: ConstRef<winrt.HString>): winrt.HString;
    static function GetBusInfo(busId: ConstRef<winrt.HString>): winrt.windows.devices.spi.SpiBusInfo;
    static function FromIdAsync(busId: ConstRef<winrt.HString>, settings: ConstRef<winrt.windows.devices.spi.SpiConnectionSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.spi.SpiDevice> /* GenericTypeInstSig */;
}
