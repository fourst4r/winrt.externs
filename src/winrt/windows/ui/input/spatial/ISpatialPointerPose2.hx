package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialPointerPose2")
extern interface ISpatialPointerPose2 extends winrt.windows.foundation.IInspectable
{
    function TryGetInteractionSourcePose(source: ConstRef<winrt.windows.ui.input.spatial.SpatialInteractionSource>): winrt.windows.ui.input.spatial.SpatialPointerInteractionSourcePose;
}
