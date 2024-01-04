package winrt.windows.applicationmodel;

@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::PackageContentGroupState")
extern enum abstract PackageContentGroupState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::PackageContentGroupState::NotStaged") final NotStaged;
    @:native("winrt::Windows::ApplicationModel::PackageContentGroupState::Queued") final Queued;
    @:native("winrt::Windows::ApplicationModel::PackageContentGroupState::Staging") final Staging;
    @:native("winrt::Windows::ApplicationModel::PackageContentGroupState::Staged") final Staged;
}
