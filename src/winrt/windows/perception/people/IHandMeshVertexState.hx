package winrt.windows.perception.people;

@:valueType
@:include("winrt/Windows.Perception.People.h", true)
@:native("winrt::Windows::Perception::People::IHandMeshVertexState")
extern interface IHandMeshVertexState extends winrt.windows.foundation.IInspectable
{
    overload function CoordinateSystem(): winrt.windows.perception.spatial.SpatialCoordinateSystem;
    function GetVertices(vertices: winrt.ArrayView<winrt.windows.perception.people.HandMeshVertex>): Void;
    overload function UpdateTimestamp(): winrt.windows.perception.PerceptionTimestamp;
}
