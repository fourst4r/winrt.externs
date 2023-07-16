package winrt.windows.devices.adc.provider;

@:valueType
@:include("winrt/Windows.Devices.Adc.Provider.h", true)
@:native("winrt::Windows::Devices::Adc::Provider::IAdcControllerProvider")
extern interface IAdcControllerProvider extends winrt.windows.foundation.IInspectable
{
    overload function ChannelCount(): cxx.num.Int32;
    overload function ResolutionInBits(): cxx.num.Int32;
    overload function MinValue(): cxx.num.Int32;
    overload function MaxValue(): cxx.num.Int32;
    overload function ChannelMode(): winrt.windows.devices.adc.provider.ProviderAdcChannelMode;
    overload function ChannelMode(value: cxx.ConstRef<winrt.windows.devices.adc.provider.ProviderAdcChannelMode>): Void;
    function IsChannelModeSupported(channelMode: cxx.ConstRef<winrt.windows.devices.adc.provider.ProviderAdcChannelMode>): Bool;
    function AcquireChannel(channel: cxx.num.Int32): Void;
    function ReleaseChannel(channel: cxx.num.Int32): Void;
    function ReadValue(channelNumber: cxx.num.Int32): cxx.num.Int32;
}
