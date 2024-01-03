package winrt.windows.perception.people;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.People.h", true)
@:native("winrt::Windows::Perception::People::HandMeshObserver")
extern class HandMeshObserver
    implements winrt.windows.perception.people.IHandMeshObserver
{
    overload function Source(): winrt.windows.ui.input.spatial.SpatialInteractionSource;
    overload function TriangleIndexCount(): UInt32;
    overload function VertexCount(): UInt32;
    function GetTriangleIndices(indices: winrt.ArrayView<UInt16>): Void;
    function GetVertexStateForPose(handPose: ConstRef<winrt.windows.perception.people.HandPose>): winrt.windows.perception.people.HandMeshVertexState;
    overload function NeutralPose(): winrt.windows.perception.people.HandPose;
    overload function NeutralPoseVersion(): Int32;
    overload function ModelId(): Int32;
}
