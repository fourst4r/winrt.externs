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
    overload function TriangleIndexCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function VertexCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function GetTriangleIndices(indices: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt16>): Void;
    function GetVertexStateForPose(handPose: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.people.HandPose>): winrt.windows.perception.people.HandMeshVertexState;
    overload function NeutralPose(): winrt.windows.perception.people.HandPose;
    overload function NeutralPoseVersion(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ModelId(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
