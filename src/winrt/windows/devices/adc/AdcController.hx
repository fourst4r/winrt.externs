package winrt.windows.devices.adc;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Adc.h", true)
@:native("winrt::Windows::Devices::Adc::AdcController")
extern class AdcController
    implements winrt.windows.devices.adc.IAdcController
{
    overload function ChannelCount(): Int32;
    overload function ResolutionInBits(): Int32;
    overload function MinValue(): Int32;
    overload function MaxValue(): Int32;
    overload function ChannelMode(): winrt.windows.devices.adc.AdcChannelMode;
    overload function ChannelMode(value: ConstRef<winrt.windows.devices.adc.AdcChannelMode>): Void;
    function IsChannelModeSupported(channelMode: ConstRef<winrt.windows.devices.adc.AdcChannelMode>): Bool;
    function OpenChannel(channelNumber: Int32): winrt.windows.devices.adc.AdcChannel;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.adc.AdcController> /* GenericTypeInstSig */;
    function GetControllersAsync(provider: ConstRef<winrt.windows.devices.adc.provider.IAdcProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.adc.AdcController> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function GetControllersAsync(provider: ConstRef<winrt.windows.devices.adc.provider.IAdcProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.adc.AdcController> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.adc.AdcController> /* GenericTypeInstSig */;
}
