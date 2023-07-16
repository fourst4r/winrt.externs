package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IStreetsideExperienceFactory")
extern interface IStreetsideExperienceFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithPanorama(panorama: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.StreetsidePanorama>): winrt.windows.ui.xaml.controls.maps.StreetsideExperience;
    function CreateInstanceWithPanoramaHeadingPitchAndFieldOfView(panorama: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.StreetsidePanorama>, headingInDegrees: cxx.num.Float64, pitchInDegrees: cxx.num.Float64, fieldOfViewInDegrees: cxx.num.Float64): winrt.windows.ui.xaml.controls.maps.StreetsideExperience;
}
