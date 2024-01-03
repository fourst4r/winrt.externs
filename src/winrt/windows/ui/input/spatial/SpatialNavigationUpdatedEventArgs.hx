package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialNavigationUpdatedEventArgs")
extern class SpatialNavigationUpdatedEventArgs
    implements winrt.windows.ui.input.spatial.ISpatialNavigationUpdatedEventArgs
{
    overload function InteractionSourceKind(): winrt.windows.ui.input.spatial.SpatialInteractionSourceKind;
    overload function NormalizedOffset(): winrt.windows.foundation.numerics.Vector3;
}
