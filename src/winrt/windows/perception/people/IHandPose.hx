package winrt.windows.perception.people;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.People.h", true)
@:native("winrt::Windows::Perception::People::IHandPose")
extern interface IHandPose extends winrt.windows.foundation.IInspectable
{
    function TryGetJoint(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, joint: ConstRef<winrt.windows.perception.people.HandJointKind>, jointPose: Ref<winrt.windows.perception.people.JointPose>): Bool;
    function TryGetJoints(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, joints: winrt.ArrayView<winrt.windows.perception.people.HandJointKind>, jointPoses: winrt.ArrayView<winrt.windows.perception.people.JointPose>): Bool;
    function GetRelativeJoint(joint: ConstRef<winrt.windows.perception.people.HandJointKind>, referenceJoint: ConstRef<winrt.windows.perception.people.HandJointKind>): winrt.windows.perception.people.JointPose;
    function GetRelativeJoints(joints: winrt.ArrayView<winrt.windows.perception.people.HandJointKind>, referenceJoints: winrt.ArrayView<winrt.windows.perception.people.HandJointKind>, jointPoses: winrt.ArrayView<winrt.windows.perception.people.JointPose>): Void;
}
