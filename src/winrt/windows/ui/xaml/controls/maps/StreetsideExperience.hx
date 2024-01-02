package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::StreetsideExperience")
extern class StreetsideExperience
    extends winrt.windows.ui.xaml.controls.maps.MapCustomExperience
    implements winrt.windows.ui.xaml.controls.maps.IStreetsideExperience
{
    /* explicit */ function new(panorama: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.StreetsidePanorama>);
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::StreetsideExperience")
    static overload function make(panorama: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.StreetsidePanorama>, headingInDegrees: cxx.num.Float64, pitchInDegrees: cxx.num.Float64, fieldOfViewInDegrees: cxx.num.Float64): winrt.windows.ui.xaml.controls.maps.StreetsideExperience;
    overload function AddressTextVisible(): Bool;
    overload function AddressTextVisible(value: Bool): Void;
    overload function CursorVisible(): Bool;
    overload function CursorVisible(value: Bool): Void;
    overload function OverviewMapVisible(): Bool;
    overload function OverviewMapVisible(value: Bool): Void;
    overload function StreetLabelsVisible(): Bool;
    overload function StreetLabelsVisible(value: Bool): Void;
    overload function ExitButtonVisible(): Bool;
    overload function ExitButtonVisible(value: Bool): Void;
    overload function ZoomButtonsVisible(): Bool;
    overload function ZoomButtonsVisible(value: Bool): Void;
}
