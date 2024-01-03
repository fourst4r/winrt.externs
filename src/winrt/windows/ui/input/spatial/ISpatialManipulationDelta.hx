package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialManipulationDelta")
extern interface ISpatialManipulationDelta extends winrt.windows.foundation.IInspectable
{
    overload function Translation(): winrt.windows.foundation.numerics.Vector3;
}
