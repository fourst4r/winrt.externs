package winrt.windows.devices.adc.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Adc.Provider.h", true)
@:native("winrt::Windows::Devices::Adc::Provider::IAdcControllerProvider")
extern interface IAdcControllerProvider extends winrt.windows.foundation.IInspectable
{
    overload function ChannelCount(): Int32;
    overload function ResolutionInBits(): Int32;
    overload function MinValue(): Int32;
    overload function MaxValue(): Int32;
    overload function ChannelMode(): winrt.windows.devices.adc.provider.ProviderAdcChannelMode;
    overload function ChannelMode(value: ConstRef<winrt.windows.devices.adc.provider.ProviderAdcChannelMode>): Void;
    function IsChannelModeSupported(channelMode: ConstRef<winrt.windows.devices.adc.provider.ProviderAdcChannelMode>): Bool;
    function AcquireChannel(channel: Int32): Void;
    function ReleaseChannel(channel: Int32): Void;
    function ReadValue(channelNumber: Int32): Int32;
}
