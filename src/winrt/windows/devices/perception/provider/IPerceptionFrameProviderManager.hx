package winrt.windows.devices.perception.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IPerceptionFrameProviderManager")
extern interface IPerceptionFrameProviderManager extends winrt.windows.foundation.IInspectable
{
    function GetFrameProvider(frameProviderInfo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.provider.PerceptionFrameProviderInfo>): winrt.windows.devices.perception.provider.IPerceptionFrameProvider;
}
