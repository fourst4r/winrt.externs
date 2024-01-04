package winrt.windows.devices.spi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Spi.h", true)
@:native("winrt::Windows::Devices::Spi::SpiController")
extern class SpiController
    implements winrt.windows.devices.spi.ISpiController
{
    function GetDevice(settings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.spi.SpiConnectionSettings>): winrt.windows.devices.spi.SpiDevice;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.spi.SpiController> /* GenericTypeInstSig */;
    function GetControllersAsync(provider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.spi.provider.ISpiProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.spi.SpiController> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.spi.SpiController> /* GenericTypeInstSig */;
    static function GetControllersAsync(provider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.spi.provider.ISpiProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.spi.SpiController> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
