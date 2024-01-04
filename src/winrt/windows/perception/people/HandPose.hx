package winrt.windows.perception.people;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.People.h", true)
@:native("winrt::Windows::Perception::People::HandPose")
extern class HandPose
    implements winrt.windows.perception.people.IHandPose
{
    function TryGetJoint(coordinateSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialCoordinateSystem>, joint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.people.HandJointKind>, jointPose: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.perception.people.JointPose>): Bool;
    function TryGetJoints(coordinateSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialCoordinateSystem>, joints: winrt.ArrayView<winrt.windows.perception.people.HandJointKind>, jointPoses: winrt.ArrayView<winrt.windows.perception.people.JointPose>): Bool;
    function GetRelativeJoint(joint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.people.HandJointKind>, referenceJoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.people.HandJointKind>): winrt.windows.perception.people.JointPose;
    function GetRelativeJoints(joints: winrt.ArrayView<winrt.windows.perception.people.HandJointKind>, referenceJoints: winrt.ArrayView<winrt.windows.perception.people.HandJointKind>, jointPoses: winrt.ArrayView<winrt.windows.perception.people.JointPose>): Void;
}
