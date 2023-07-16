package winrt.windows.devices.perception.provider;

@:valueType
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IPerceptionCorrelationGroupFactory")
extern interface IPerceptionCorrelationGroupFactory extends winrt.windows.foundation.IInspectable
{
    function Create(relativeLocations: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.perception.provider.PerceptionCorrelation> /* temp_GenericTypeInstSig */>): winrt.windows.devices.perception.provider.PerceptionCorrelationGroup;
}
