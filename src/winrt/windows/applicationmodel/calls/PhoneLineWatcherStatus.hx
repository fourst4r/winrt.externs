package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneLineWatcherStatus")
extern enum abstract PhoneLineWatcherStatus(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneLineWatcherStatus::Created") final Created;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneLineWatcherStatus::Started") final Started;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneLineWatcherStatus::EnumerationCompleted") final EnumerationCompleted;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneLineWatcherStatus::Stopped") final Stopped;
}
