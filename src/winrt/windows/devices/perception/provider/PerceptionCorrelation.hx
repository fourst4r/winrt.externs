package winrt.windows.devices.perception.provider;

@:valueType
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::PerceptionCorrelation")
extern class PerceptionCorrelation
    implements winrt.windows.devices.perception.provider.IPerceptionCorrelation
{
    function new(targetId: cxx.ConstRef<winrt.HString>, position: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>, orientation: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>);
    overload function TargetId(): winrt.HString;
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function Orientation(): winrt.windows.foundation.numerics.Quaternion;
}
