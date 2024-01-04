package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStoreAccessType")
extern enum abstract AppointmentStoreAccessType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStoreAccessType::AppCalendarsReadWrite") final AppCalendarsReadWrite;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStoreAccessType::AllCalendarsReadOnly") final AllCalendarsReadOnly;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStoreAccessType::AllCalendarsReadWrite") final AllCalendarsReadWrite;
}
