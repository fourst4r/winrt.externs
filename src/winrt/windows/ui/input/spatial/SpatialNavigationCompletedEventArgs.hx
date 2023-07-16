package winrt.windows.ui.input.spatial;

@:valueType
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialNavigationCompletedEventArgs")
extern class SpatialNavigationCompletedEventArgs
    implements winrt.windows.ui.input.spatial.ISpatialNavigationCompletedEventArgs
{
    overload function InteractionSourceKind(): winrt.windows.ui.input.spatial.SpatialInteractionSourceKind;
    overload function NormalizedOffset(): winrt.windows.foundation.numerics.Vector3;
}
