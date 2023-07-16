package winrt.windows.devices.perception.provider;

@:valueType
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IPerceptionCorrelationGroup")
extern interface IPerceptionCorrelationGroup extends winrt.windows.foundation.IInspectable
{
    overload function RelativeLocations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.perception.provider.PerceptionCorrelation> /* GenericTypeInstSig */;
}
