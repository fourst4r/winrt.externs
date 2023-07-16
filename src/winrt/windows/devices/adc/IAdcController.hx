package winrt.windows.devices.adc;

@:valueType
@:include("winrt/Windows.Devices.Adc.h", true)
@:native("winrt::Windows::Devices::Adc::IAdcController")
extern interface IAdcController extends winrt.windows.foundation.IInspectable
{
    overload function ChannelCount(): cxx.num.Int32;
    overload function ResolutionInBits(): cxx.num.Int32;
    overload function MinValue(): cxx.num.Int32;
    overload function MaxValue(): cxx.num.Int32;
    overload function ChannelMode(): winrt.windows.devices.adc.AdcChannelMode;
    overload function ChannelMode(value: cxx.ConstRef<winrt.windows.devices.adc.AdcChannelMode>): Void;
    function IsChannelModeSupported(channelMode: cxx.ConstRef<winrt.windows.devices.adc.AdcChannelMode>): Bool;
    function OpenChannel(channelNumber: cxx.num.Int32): winrt.windows.devices.adc.AdcChannel;
}
