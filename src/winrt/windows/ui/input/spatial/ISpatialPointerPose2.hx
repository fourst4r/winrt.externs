package winrt.windows.ui.input.spatial;

@:valueType
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialPointerPose2")
extern interface ISpatialPointerPose2 extends winrt.windows.foundation.IInspectable
{
    function TryGetInteractionSourcePose(source: cxx.ConstRef<winrt.windows.ui.input.spatial.SpatialInteractionSource>): winrt.windows.ui.input.spatial.SpatialPointerInteractionSourcePose;
}
