package winrt.windows.devices.adc;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Adc.h", true)
@:native("winrt::Windows::Devices::Adc::IAdcController")
extern interface IAdcController extends winrt.windows.foundation.IInspectable
{
    overload function ChannelCount(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ResolutionInBits(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MinValue(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxValue(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ChannelMode(): winrt.windows.devices.adc.AdcChannelMode;
    overload function ChannelMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.adc.AdcChannelMode>): Void;
    function IsChannelModeSupported(channelMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.adc.AdcChannelMode>): Bool;
    function OpenChannel(channelNumber: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.devices.adc.AdcChannel;
}
