package winrt.windows.ui.input.spatial;

@:valueType
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionSourceEventArgs")
extern class SpatialInteractionSourceEventArgs
    implements winrt.windows.ui.input.spatial.ISpatialInteractionSourceEventArgs
    implements winrt.windows.ui.input.spatial.ISpatialInteractionSourceEventArgs2
{
    overload function State(): winrt.windows.ui.input.spatial.SpatialInteractionSourceState;
    overload function PressKind(): winrt.windows.ui.input.spatial.SpatialInteractionPressKind;
}
