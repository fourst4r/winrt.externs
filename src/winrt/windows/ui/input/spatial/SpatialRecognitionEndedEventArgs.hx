package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialRecognitionEndedEventArgs")
extern class SpatialRecognitionEndedEventArgs
    implements winrt.windows.ui.input.spatial.ISpatialRecognitionEndedEventArgs
{
    overload function InteractionSourceKind(): winrt.windows.ui.input.spatial.SpatialInteractionSourceKind;
}
