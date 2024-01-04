package winrt.windows.devices.adc.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Adc.Provider.h", true)
@:native("winrt::Windows::Devices::Adc::Provider::IAdcControllerProvider")
extern interface IAdcControllerProvider extends winrt.windows.foundation.IInspectable
{
    overload function ChannelCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ResolutionInBits(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MinValue(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxValue(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ChannelMode(): winrt.windows.devices.adc.provider.ProviderAdcChannelMode;
    overload function ChannelMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.adc.provider.ProviderAdcChannelMode>): Void;
    function IsChannelModeSupported(channelMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.adc.provider.ProviderAdcChannelMode>): Bool;
    function AcquireChannel(channel: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function ReleaseChannel(channel: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    function ReadValue(channelNumber: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
