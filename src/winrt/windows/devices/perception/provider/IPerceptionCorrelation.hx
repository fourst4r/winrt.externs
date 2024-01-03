package winrt.windows.devices.perception.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IPerceptionCorrelation")
extern interface IPerceptionCorrelation extends winrt.windows.foundation.IInspectable
{
    overload function TargetId(): winrt.HString;
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function Orientation(): winrt.windows.foundation.numerics.Quaternion;
}
