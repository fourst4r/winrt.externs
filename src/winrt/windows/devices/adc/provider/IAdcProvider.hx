package winrt.windows.devices.adc.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Adc.Provider.h", true)
@:native("winrt::Windows::Devices::Adc::Provider::IAdcProvider")
extern interface IAdcProvider extends winrt.windows.foundation.IInspectable
{
    function GetControllers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.adc.provider.IAdcControllerProvider> /* GenericTypeInstSig */;
}
