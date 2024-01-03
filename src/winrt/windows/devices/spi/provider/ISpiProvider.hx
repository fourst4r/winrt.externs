package winrt.windows.devices.spi.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Spi.Provider.h", true)
@:native("winrt::Windows::Devices::Spi::Provider::ISpiProvider")
extern interface ISpiProvider extends winrt.windows.foundation.IInspectable
{
    function GetControllersAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.spi.provider.ISpiControllerProvider> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
