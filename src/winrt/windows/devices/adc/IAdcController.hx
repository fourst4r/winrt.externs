package winrt.windows.devices.adc;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Adc.h", true)
@:native("winrt::Windows::Devices::Adc::IAdcController")
extern interface IAdcController extends winrt.windows.foundation.IInspectable
{
    overload function ChannelCount(): Int32;
    overload function ResolutionInBits(): Int32;
    overload function MinValue(): Int32;
    overload function MaxValue(): Int32;
    overload function ChannelMode(): winrt.windows.devices.adc.AdcChannelMode;
    overload function ChannelMode(value: ConstRef<winrt.windows.devices.adc.AdcChannelMode>): Void;
    function IsChannelModeSupported(channelMode: ConstRef<winrt.windows.devices.adc.AdcChannelMode>): Bool;
    function OpenChannel(channelNumber: Int32): winrt.windows.devices.adc.AdcChannel;
}
