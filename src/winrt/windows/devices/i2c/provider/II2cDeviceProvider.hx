package winrt.windows.devices.i2c.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.I2c.Provider.h", true)
@:native("winrt::Windows::Devices::I2c::Provider::II2cDeviceProvider")
extern interface II2cDeviceProvider extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    function Write(buffer: winrt.ArrayView<UInt8>): Void;
    function WritePartial(buffer: winrt.ArrayView<UInt8>): winrt.windows.devices.i2c.provider.ProviderI2cTransferResult;
    function Read(buffer: winrt.ArrayView<UInt8>): Void;
    function ReadPartial(buffer: winrt.ArrayView<UInt8>): winrt.windows.devices.i2c.provider.ProviderI2cTransferResult;
    function WriteRead(writeBuffer: winrt.ArrayView<UInt8>, readBuffer: winrt.ArrayView<UInt8>): Void;
    function WriteReadPartial(writeBuffer: winrt.ArrayView<UInt8>, readBuffer: winrt.ArrayView<UInt8>): winrt.windows.devices.i2c.provider.ProviderI2cTransferResult;
}
