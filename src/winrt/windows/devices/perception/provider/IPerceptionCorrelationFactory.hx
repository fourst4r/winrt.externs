package winrt.windows.devices.perception.provider;

@:valueType
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IPerceptionCorrelationFactory")
extern interface IPerceptionCorrelationFactory extends winrt.windows.foundation.IInspectable
{
    function Create(targetId: cxx.ConstRef<winrt.HString>, position: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, orientation: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): winrt.windows.devices.perception.provider.PerceptionCorrelation;
}
