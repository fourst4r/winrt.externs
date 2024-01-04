package winrt.windows.ui.input.spatial;

@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionSourcePositionAccuracy")
extern enum abstract SpatialInteractionSourcePositionAccuracy(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionSourcePositionAccuracy::High") final High;
    @:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionSourcePositionAccuracy::Approximate") final Approximate;
}
