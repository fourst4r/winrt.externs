package winrt.windows.perception.people;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.People.h", true)
@:native("winrt::Windows::Perception::People::HeadPose")
extern class HeadPose
    implements winrt.windows.perception.people.IHeadPose
{
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function ForwardDirection(): winrt.windows.foundation.numerics.Vector3;
    overload function UpDirection(): winrt.windows.foundation.numerics.Vector3;
}
