package winrt.windows.ui.input.spatial;

@:valueType
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialManipulationCompletedEventArgs")
extern interface ISpatialManipulationCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function InteractionSourceKind(): winrt.windows.ui.input.spatial.SpatialInteractionSourceKind;
    function TryGetCumulativeDelta(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.ui.input.spatial.SpatialManipulationDelta;
}
