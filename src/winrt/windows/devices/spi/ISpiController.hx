package winrt.windows.devices.spi;

@:valueType
@:include("winrt/Windows.Devices.Spi.h", true)
@:native("winrt::Windows::Devices::Spi::ISpiController")
extern interface ISpiController extends winrt.windows.foundation.IInspectable
{
    function GetDevice(settings: cxx.ConstRef<winrt.windows.devices.spi.SpiConnectionSettings>): winrt.windows.devices.spi.SpiDevice;
}
