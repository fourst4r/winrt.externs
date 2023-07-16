package winrt.windows.devices.adc;

@:valueType
@:include("winrt/Windows.Devices.Adc.h", true)
@:native("winrt::Windows::Devices::Adc::IAdcChannel")
extern interface IAdcChannel extends winrt.windows.foundation.IInspectable
{
    overload function Controller(): winrt.windows.devices.adc.AdcController;
    function ReadValue(): cxx.num.Int32;
    function ReadRatio(): cxx.num.Float64;
}
