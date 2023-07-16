package winrt.windows.devices.spi;

@:valueType
@:include("winrt/Windows.Devices.Spi.h", true)
@:native("winrt::Windows::Devices::Spi::ISpiDevice")
extern interface ISpiDevice extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function ConnectionSettings(): winrt.windows.devices.spi.SpiConnectionSettings;
    function Write(buffer: winrt.ArrayView<cxx.num.UInt8>): Void;
    function Read(buffer: winrt.ArrayView<cxx.num.UInt8>): Void;
    function TransferSequential(writeBuffer: winrt.ArrayView<cxx.num.UInt8>, readBuffer: winrt.ArrayView<cxx.num.UInt8>): Void;
    function TransferFullDuplex(writeBuffer: winrt.ArrayView<cxx.num.UInt8>, readBuffer: winrt.ArrayView<cxx.num.UInt8>): Void;
}
