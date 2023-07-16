package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendarSyncStatus")
extern enum abstract AppointmentCalendarSyncStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendarSyncStatus::Idle") final Idle;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendarSyncStatus::Syncing") final Syncing;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendarSyncStatus::UpToDate") final UpToDate;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendarSyncStatus::AuthenticationError") final AuthenticationError;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendarSyncStatus::PolicyError") final PolicyError;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendarSyncStatus::UnknownError") final UnknownError;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendarSyncStatus::ManualAccountRemovalRequired") final ManualAccountRemovalRequired;
}
