package winrt.windows.perception.people;

@:valueType
@:include("winrt/Windows.Perception.People.h", true)
@:native("winrt::Windows::Perception::People::IHandMeshObserver")
extern interface IHandMeshObserver extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.windows.ui.input.spatial.SpatialInteractionSource;
    overload function TriangleIndexCount(): cxx.num.UInt32;
    overload function VertexCount(): cxx.num.UInt32;
    function GetTriangleIndices(indices: winrt.ArrayView<cxx.num.UInt16>): Void;
    function GetVertexStateForPose(handPose: cxx.ConstRef<winrt.windows.perception.people.HandPose>): winrt.windows.perception.people.HandMeshVertexState;
    overload function NeutralPose(): winrt.windows.perception.people.HandPose;
    overload function NeutralPoseVersion(): cxx.num.Int32;
    overload function ModelId(): cxx.num.Int32;
}
