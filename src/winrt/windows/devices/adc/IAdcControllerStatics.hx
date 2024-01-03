package winrt.windows.devices.adc;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Adc.h", true)
@:native("winrt::Windows::Devices::Adc::IAdcControllerStatics")
extern interface IAdcControllerStatics extends winrt.windows.foundation.IInspectable
{
    function GetControllersAsync(provider: ConstRef<winrt.windows.devices.adc.provider.IAdcProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.adc.AdcController> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
