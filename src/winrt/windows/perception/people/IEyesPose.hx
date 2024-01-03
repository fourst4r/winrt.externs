package winrt.windows.perception.people;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.People.h", true)
@:native("winrt::Windows::Perception::People::IEyesPose")
extern interface IEyesPose extends winrt.windows.foundation.IInspectable
{
    overload function IsCalibrationValid(): Bool;
    overload function Gaze(): winrt.windows.foundation.IReference<winrt.windows.perception.spatial.SpatialRay> /* GenericTypeInstSig */;
    overload function UpdateTimestamp(): winrt.windows.perception.PerceptionTimestamp;
}
