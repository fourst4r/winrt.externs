package winrt.windows.devices.adc;

@:valueType
@:include("winrt/Windows.Devices.Adc.h", true)
@:native("winrt::Windows::Devices::Adc::AdcChannel")
extern class AdcChannel
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.adc.IAdcChannel
{
    overload function Controller(): winrt.windows.devices.adc.AdcController;
    function ReadValue(): cxx.num.Int32;
    function ReadRatio(): cxx.num.Float64;
    function Close(): Void;
}
