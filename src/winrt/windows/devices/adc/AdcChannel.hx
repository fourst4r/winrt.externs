package winrt.windows.devices.adc;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Adc.h", true)
@:native("winrt::Windows::Devices::Adc::AdcChannel")
extern class AdcChannel
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.adc.IAdcChannel
{
    overload function Controller(): winrt.windows.devices.adc.AdcController;
    function ReadValue(): Int32;
    function ReadRatio(): Float64;
    function Close(): Void;
}
