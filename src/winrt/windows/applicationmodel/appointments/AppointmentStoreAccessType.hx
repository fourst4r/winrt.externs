package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStoreAccessType")
extern enum abstract AppointmentStoreAccessType(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStoreAccessType::AppCalendarsReadWrite") final AppCalendarsReadWrite;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStoreAccessType::AllCalendarsReadOnly") final AllCalendarsReadOnly;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStoreAccessType::AllCalendarsReadWrite") final AllCalendarsReadWrite;
}
