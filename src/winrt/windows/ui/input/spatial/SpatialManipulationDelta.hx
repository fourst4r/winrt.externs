package winrt.windows.ui.input.spatial;

@:valueType
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialManipulationDelta")
extern class SpatialManipulationDelta
    implements winrt.windows.ui.input.spatial.ISpatialManipulationDelta
{
    overload function Translation(): winrt.windows.foundation.numerics.Vector3;
}
