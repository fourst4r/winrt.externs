package winrt.windows.ui.input.spatial;

@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionSourceHandedness")
extern enum abstract SpatialInteractionSourceHandedness(Int32)
{
    @:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionSourceHandedness::Unspecified") final Unspecified;
    @:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionSourceHandedness::Left") final Left;
    @:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionSourceHandedness::Right") final Right;
}
