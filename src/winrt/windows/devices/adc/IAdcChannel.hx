package winrt.windows.devices.adc;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Adc.h", true)
@:native("winrt::Windows::Devices::Adc::IAdcChannel")
extern interface IAdcChannel extends winrt.windows.foundation.IInspectable
{
    overload function Controller(): winrt.windows.devices.adc.AdcController;
    function ReadValue(): Int32;
    function ReadRatio(): Float64;
}
