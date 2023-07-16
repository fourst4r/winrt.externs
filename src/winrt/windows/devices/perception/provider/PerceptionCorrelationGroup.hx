package winrt.windows.devices.perception.provider;

@:valueType
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::PerceptionCorrelationGroup")
extern class PerceptionCorrelationGroup
    implements winrt.windows.devices.perception.provider.IPerceptionCorrelationGroup
{
    @:native("winrt::Windows::Devices::Perception::Provider::PerceptionCorrelationGroup")
    /* explicit */ static overload function make(relativeLocations: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.perception.provider.PerceptionCorrelation> /* temp_GenericTypeInstSig */>): winrt.windows.devices.perception.provider.PerceptionCorrelationGroup;
    overload function RelativeLocations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.perception.provider.PerceptionCorrelation> /* GenericTypeInstSig */;
}
