package winrt.windows.devices.perception.provider;

@:valueType
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IPerceptionFrameProviderManager")
extern interface IPerceptionFrameProviderManager extends winrt.windows.foundation.IInspectable
{
    function GetFrameProvider(frameProviderInfo: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionFrameProviderInfo>): winrt.windows.devices.perception.provider.IPerceptionFrameProvider;
}
