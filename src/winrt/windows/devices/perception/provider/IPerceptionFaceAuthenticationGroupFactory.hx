package winrt.windows.devices.perception.provider;

@:valueType
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IPerceptionFaceAuthenticationGroupFactory")
extern interface IPerceptionFaceAuthenticationGroupFactory extends winrt.windows.foundation.IInspectable
{
    function Create(ids: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, startHandler: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionStartFaceAuthenticationHandler>, stopHandler: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionStopFaceAuthenticationHandler>): winrt.windows.devices.perception.provider.PerceptionFaceAuthenticationGroup;
}
