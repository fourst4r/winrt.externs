package winrt.windows.devices.perception.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::PerceptionCorrelationGroup")
extern class PerceptionCorrelationGroup
    implements winrt.windows.devices.perception.provider.IPerceptionCorrelationGroup
{
    /* explicit */ function new(relativeLocations: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.devices.perception.provider.PerceptionCorrelation> /* temp_GenericTypeInstSig */>);
    overload function RelativeLocations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.perception.provider.PerceptionCorrelation> /* GenericTypeInstSig */;
}
