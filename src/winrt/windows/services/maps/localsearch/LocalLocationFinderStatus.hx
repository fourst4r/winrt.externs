package winrt.windows.services.maps.localsearch;

@:include("winrt/Windows.Services.Maps.LocalSearch.h", true)
@:native("winrt::Windows::Services::Maps::LocalSearch::LocalLocationFinderStatus")
extern enum abstract LocalLocationFinderStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Services::Maps::LocalSearch::LocalLocationFinderStatus::Success") final Success;
    @:native("winrt::Windows::Services::Maps::LocalSearch::LocalLocationFinderStatus::UnknownError") final UnknownError;
    @:native("winrt::Windows::Services::Maps::LocalSearch::LocalLocationFinderStatus::InvalidCredentials") final InvalidCredentials;
    @:native("winrt::Windows::Services::Maps::LocalSearch::LocalLocationFinderStatus::InvalidCategory") final InvalidCategory;
    @:native("winrt::Windows::Services::Maps::LocalSearch::LocalLocationFinderStatus::InvalidSearchTerm") final InvalidSearchTerm;
    @:native("winrt::Windows::Services::Maps::LocalSearch::LocalLocationFinderStatus::InvalidSearchArea") final InvalidSearchArea;
    @:native("winrt::Windows::Services::Maps::LocalSearch::LocalLocationFinderStatus::NetworkFailure") final NetworkFailure;
    @:native("winrt::Windows::Services::Maps::LocalSearch::LocalLocationFinderStatus::NotSupported") final NotSupported;
}
