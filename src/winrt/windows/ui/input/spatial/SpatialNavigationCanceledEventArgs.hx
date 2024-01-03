package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialNavigationCanceledEventArgs")
extern class SpatialNavigationCanceledEventArgs
    implements winrt.windows.ui.input.spatial.ISpatialNavigationCanceledEventArgs
{
    overload function InteractionSourceKind(): winrt.windows.ui.input.spatial.SpatialInteractionSourceKind;
}
