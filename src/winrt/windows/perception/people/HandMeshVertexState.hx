package winrt.windows.perception.people;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.People.h", true)
@:native("winrt::Windows::Perception::People::HandMeshVertexState")
extern class HandMeshVertexState
    implements winrt.windows.perception.people.IHandMeshVertexState
{
    overload function CoordinateSystem(): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    function GetVertices(vertices: winrt.ArrayView<winrt.windows.perception.people.HandMeshVertex>): Void;
    overload function UpdateTimestamp(): winrt.windows.perception.PerceptionTimestamp;
}
