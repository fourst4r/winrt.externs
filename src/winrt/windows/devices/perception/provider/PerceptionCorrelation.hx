package winrt.windows.devices.perception.provider;

@:valueType
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::PerceptionCorrelation")
extern class PerceptionCorrelation
    implements winrt.windows.devices.perception.provider.IPerceptionCorrelation
{
    @:native("winrt::Windows::Devices::Perception::Provider::PerceptionCorrelation")
    static overload function make(targetId: cxx.ConstRef<winrt.HString>, position: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, orientation: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): winrt.windows.devices.perception.provider.PerceptionCorrelation;
    overload function TargetId(): winrt.HString;
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function Orientation(): winrt.windows.foundation.numerics.Quaternion;
}
