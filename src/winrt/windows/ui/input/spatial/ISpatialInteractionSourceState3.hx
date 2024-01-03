package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialInteractionSourceState3")
extern interface ISpatialInteractionSourceState3 extends winrt.windows.foundation.IInspectable
{
    function TryGetHandPose(): winrt.windows.perception.people.HandPose;
}
