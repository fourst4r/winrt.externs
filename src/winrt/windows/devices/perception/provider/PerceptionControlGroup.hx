package winrt.windows.devices.perception.provider;

@:valueType
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::PerceptionControlGroup")
extern class PerceptionControlGroup
    implements winrt.windows.devices.perception.provider.IPerceptionControlGroup
{
    @:native("winrt::Windows::Devices::Perception::Provider::PerceptionControlGroup")
    /* explicit */ static overload function make(ids: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.perception.provider.PerceptionControlGroup;
    overload function FrameProviderIds(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
}
