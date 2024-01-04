package winrt.windows.applicationmodel;

@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::PackageUpdateAvailability")
extern enum abstract PackageUpdateAvailability(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::PackageUpdateAvailability::Unknown") final Unknown;
    @:native("winrt::Windows::ApplicationModel::PackageUpdateAvailability::NoUpdates") final NoUpdates;
    @:native("winrt::Windows::ApplicationModel::PackageUpdateAvailability::Available") final Available;
    @:native("winrt::Windows::ApplicationModel::PackageUpdateAvailability::Required") final Required;
    @:native("winrt::Windows::ApplicationModel::PackageUpdateAvailability::Error") final Error;
}
