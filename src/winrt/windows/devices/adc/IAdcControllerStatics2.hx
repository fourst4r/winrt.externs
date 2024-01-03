package winrt.windows.devices.adc;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Adc.h", true)
@:native("winrt::Windows::Devices::Adc::IAdcControllerStatics2")
extern interface IAdcControllerStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.adc.AdcController> /* GenericTypeInstSig */;
}
