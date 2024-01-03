package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IStreetsideExperienceFactory")
extern interface IStreetsideExperienceFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithPanorama(panorama: ConstRef<winrt.windows.ui.xaml.controls.maps.StreetsidePanorama>): winrt.windows.ui.xaml.controls.maps.StreetsideExperience;
    function CreateInstanceWithPanoramaHeadingPitchAndFieldOfView(panorama: ConstRef<winrt.windows.ui.xaml.controls.maps.StreetsidePanorama>, headingInDegrees: Float64, pitchInDegrees: Float64, fieldOfViewInDegrees: Float64): winrt.windows.ui.xaml.controls.maps.StreetsideExperience;
}
