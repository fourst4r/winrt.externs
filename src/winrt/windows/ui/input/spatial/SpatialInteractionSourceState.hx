package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionSourceState")
extern class SpatialInteractionSourceState
    implements winrt.windows.ui.input.spatial.ISpatialInteractionSourceState
    implements winrt.windows.ui.input.spatial.ISpatialInteractionSourceState2
    implements winrt.windows.ui.input.spatial.ISpatialInteractionSourceState3
{
    overload function Source(): winrt.windows.ui.input.spatial.SpatialInteractionSource;
    overload function Properties(): winrt.windows.ui.input.spatial.SpatialInteractionSourceProperties;
    overload function IsPressed(): Bool;
    overload function Timestamp(): winrt.windows.perception.PerceptionTimestamp;
    function TryGetPointerPose(coordinateSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.ui.input.spatial.SpatialPointerPose;
    overload function IsSelectPressed(): Bool;
    overload function IsMenuPressed(): Bool;
    overload function IsGrasped(): Bool;
    overload function SelectPressedValue(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ControllerProperties(): winrt.windows.ui.input.spatial.SpatialInteractionControllerProperties;
    function TryGetHandPose(): winrt.windows.perception.people.HandPose;
}
