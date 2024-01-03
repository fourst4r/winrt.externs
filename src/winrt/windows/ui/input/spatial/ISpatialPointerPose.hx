package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialPointerPose")
extern interface ISpatialPointerPose extends winrt.windows.foundation.IInspectable
{
    overload function Timestamp(): winrt.windows.perception.PerceptionTimestamp;
    overload function Head(): winrt.windows.perception.people.HeadPose;
}
