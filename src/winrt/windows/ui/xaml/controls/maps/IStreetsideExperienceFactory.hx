package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IStreetsideExperienceFactory")
extern interface IStreetsideExperienceFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithPanorama(panorama: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.StreetsidePanorama>): winrt.windows.ui.xaml.controls.maps.StreetsideExperience;
    function CreateInstanceWithPanoramaHeadingPitchAndFieldOfView(panorama: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.maps.StreetsidePanorama>, headingInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, pitchInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, fieldOfViewInDegrees: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.controls.maps.StreetsideExperience;
}
