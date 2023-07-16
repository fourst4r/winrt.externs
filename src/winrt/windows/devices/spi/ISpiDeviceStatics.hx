package winrt.windows.devices.spi;

@:valueType
@:include("winrt/Windows.Devices.Spi.h", true)
@:native("winrt::Windows::Devices::Spi::ISpiDeviceStatics")
extern interface ISpiDeviceStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetDeviceSelector(): winrt.HString;
    overload function GetDeviceSelector(friendlyName: cxx.ConstRef<winrt.HString>): winrt.HString;
    function GetBusInfo(busId: cxx.ConstRef<winrt.HString>): winrt.windows.devices.spi.SpiBusInfo;
    function FromIdAsync(busId: cxx.ConstRef<winrt.HString>, settings: cxx.ConstRef<winrt.windows.devices.spi.SpiConnectionSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.spi.SpiDevice> /* GenericTypeInstSig */;
}
