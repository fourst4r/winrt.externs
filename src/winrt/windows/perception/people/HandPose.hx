package winrt.windows.perception.people;

@:valueType
@:include("winrt/Windows.Perception.People.h", true)
@:native("winrt::Windows::Perception::People::HandPose")
extern class HandPose
    implements winrt.windows.perception.people.IHandPose
{
    function TryGetJoint(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, joint: cxx.ConstRef<winrt.windows.perception.people.HandJointKind>, jointPose: cxx.Ref<winrt.windows.perception.people.JointPose>): Bool;
    function TryGetJoints(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, joints: winrt.ArrayView<winrt.windows.perception.people.HandJointKind>, jointPoses: winrt.ArrayView<winrt.windows.perception.people.JointPose>): Bool;
    function GetRelativeJoint(joint: cxx.ConstRef<winrt.windows.perception.people.HandJointKind>, referenceJoint: cxx.ConstRef<winrt.windows.perception.people.HandJointKind>): winrt.windows.perception.people.JointPose;
    function GetRelativeJoints(joints: winrt.ArrayView<winrt.windows.perception.people.HandJointKind>, referenceJoints: winrt.ArrayView<winrt.windows.perception.people.HandJointKind>, jointPoses: winrt.ArrayView<winrt.windows.perception.people.JointPose>): Void;
}
