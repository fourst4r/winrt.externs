package winrt.windows.devices.perception.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IPerceptionFrame")
extern interface IPerceptionFrame extends winrt.windows.foundation.IInspectable
{
    overload function RelativeTime(): winrt.windows.foundation.TimeSpan;
    overload function RelativeTime(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Properties(): winrt.windows.foundation.collections.ValueSet;
    overload function FrameData(): winrt.windows.foundation.IMemoryBuffer;
}
