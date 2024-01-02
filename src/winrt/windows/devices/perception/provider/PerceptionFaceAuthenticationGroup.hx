package winrt.windows.devices.perception.provider;

@:valueType
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::PerceptionFaceAuthenticationGroup")
extern class PerceptionFaceAuthenticationGroup
    implements winrt.windows.devices.perception.provider.IPerceptionFaceAuthenticationGroup
{
    function new(ids: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, startHandler: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionStartFaceAuthenticationHandler>, stopHandler: cxx.ConstRef<winrt.windows.devices.perception.provider.PerceptionStopFaceAuthenticationHandler>);
    overload function FrameProviderIds(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
}
