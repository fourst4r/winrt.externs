package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionDetectedEventArgs")
extern class SpatialInteractionDetectedEventArgs
    implements winrt.windows.ui.input.spatial.ISpatialInteractionDetectedEventArgs
    implements winrt.windows.ui.input.spatial.ISpatialInteractionDetectedEventArgs2
{
    overload function InteractionSourceKind(): winrt.windows.ui.input.spatial.SpatialInteractionSourceKind;
    function TryGetPointerPose(coordinateSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.ui.input.spatial.SpatialPointerPose;
    overload function Interaction(): winrt.windows.ui.input.spatial.SpatialInteraction;
    overload function InteractionSource(): winrt.windows.ui.input.spatial.SpatialInteractionSource;
}
