package winrt.windows.devices.i2c;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.I2c.h", true)
@:native("winrt::Windows::Devices::I2c::II2cDevice")
extern interface II2cDevice extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function ConnectionSettings(): winrt.windows.devices.i2c.I2cConnectionSettings;
    function Write(buffer: winrt.ArrayView<UInt8>): Void;
    function WritePartial(buffer: winrt.ArrayView<UInt8>): winrt.windows.devices.i2c.I2cTransferResult;
    function Read(buffer: winrt.ArrayView<UInt8>): Void;
    function ReadPartial(buffer: winrt.ArrayView<UInt8>): winrt.windows.devices.i2c.I2cTransferResult;
    function WriteRead(writeBuffer: winrt.ArrayView<UInt8>, readBuffer: winrt.ArrayView<UInt8>): Void;
    function WriteReadPartial(writeBuffer: winrt.ArrayView<UInt8>, readBuffer: winrt.ArrayView<UInt8>): winrt.windows.devices.i2c.I2cTransferResult;
}
