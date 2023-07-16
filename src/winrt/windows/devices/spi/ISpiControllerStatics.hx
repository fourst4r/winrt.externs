package winrt.windows.devices.spi;

@:valueType
@:include("winrt/Windows.Devices.Spi.h", true)
@:native("winrt::Windows::Devices::Spi::ISpiControllerStatics")
extern interface ISpiControllerStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.spi.SpiController> /* GenericTypeInstSig */;
    function GetControllersAsync(provider: cxx.ConstRef<winrt.windows.devices.spi.provider.ISpiProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.spi.SpiController> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}