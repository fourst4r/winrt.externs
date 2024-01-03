package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialPointerInteractionSourcePose")
extern interface ISpatialPointerInteractionSourcePose extends winrt.windows.foundation.IInspectable
{
    overload function Position(): winrt.windows.foundation.numerics.Vector3;
    overload function ForwardDirection(): winrt.windows.foundation.numerics.Vector3;
    overload function UpDirection(): winrt.windows.foundation.numerics.Vector3;
}
