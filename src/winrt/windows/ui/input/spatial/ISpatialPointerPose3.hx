package winrt.windows.ui.input.spatial;

@:valueType
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialPointerPose3")
extern interface ISpatialPointerPose3 extends winrt.windows.foundation.IInspectable
{
    overload function Eyes(): winrt.windows.perception.people.EyesPose;
    overload function IsHeadCapturedBySystem(): Bool;
}
