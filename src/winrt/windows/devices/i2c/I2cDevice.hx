package winrt.windows.devices.i2c;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.I2c.h", true)
@:native("winrt::Windows::Devices::I2c::I2cDevice")
extern class I2cDevice
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.i2c.II2cDevice
{
    overload function DeviceId(): winrt.HString;
    overload function ConnectionSettings(): winrt.windows.devices.i2c.I2cConnectionSettings;
    function Write(buffer: winrt.ArrayView<UInt8>): Void;
    function WritePartial(buffer: winrt.ArrayView<UInt8>): winrt.windows.devices.i2c.I2cTransferResult;
    function Read(buffer: winrt.ArrayView<UInt8>): Void;
    function ReadPartial(buffer: winrt.ArrayView<UInt8>): winrt.windows.devices.i2c.I2cTransferResult;
    function WriteRead(writeBuffer: winrt.ArrayView<UInt8>, readBuffer: winrt.ArrayView<UInt8>): Void;
    function WriteReadPartial(writeBuffer: winrt.ArrayView<UInt8>, readBuffer: winrt.ArrayView<UInt8>): winrt.windows.devices.i2c.I2cTransferResult;
    function Close(): Void;
    overload function GetDeviceSelector(): winrt.HString;
    overload function GetDeviceSelector(friendlyName: ConstRef<winrt.HString>): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>, settings: ConstRef<winrt.windows.devices.i2c.I2cConnectionSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.i2c.I2cDevice> /* GenericTypeInstSig */;
    static overload function GetDeviceSelector(): winrt.HString;
    static overload function GetDeviceSelector(friendlyName: ConstRef<winrt.HString>): winrt.HString;
    static function FromIdAsync(deviceId: ConstRef<winrt.HString>, settings: ConstRef<winrt.windows.devices.i2c.I2cConnectionSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.i2c.I2cDevice> /* GenericTypeInstSig */;
}
