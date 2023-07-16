package winrt.windows.ui.xaml.controls.maps;

@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapLoadingStatus")
extern enum abstract MapLoadingStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapLoadingStatus::Loading") final Loading;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapLoadingStatus::Loaded") final Loaded;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapLoadingStatus::DataUnavailable") final DataUnavailable;
    @:native("winrt::Windows::UI::Xaml::Controls::Maps::MapLoadingStatus::DownloadedMapsManagerUnavailable") final DownloadedMapsManagerUnavailable;
}
