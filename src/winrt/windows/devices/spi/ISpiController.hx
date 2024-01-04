package winrt.windows.devices.spi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Spi.h", true)
@:native("winrt::Windows::Devices::Spi::ISpiController")
extern interface ISpiController extends winrt.windows.foundation.IInspectable
{
    function GetDevice(settings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.spi.SpiConnectionSettings>): winrt.windows.devices.spi.SpiDevice;
}
