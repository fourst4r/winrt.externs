package winrt.windows.ui.input.spatial;

@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionSourceKind")
extern enum abstract SpatialInteractionSourceKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionSourceKind::Other") final Other;
    @:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionSourceKind::Hand") final Hand;
    @:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionSourceKind::Voice") final Voice;
    @:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionSourceKind::Controller") final Controller;
}
