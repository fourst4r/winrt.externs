package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStoreChangeType")
extern enum abstract AppointmentStoreChangeType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStoreChangeType::AppointmentCreated") final AppointmentCreated;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStoreChangeType::AppointmentModified") final AppointmentModified;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStoreChangeType::AppointmentDeleted") final AppointmentDeleted;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStoreChangeType::ChangeTrackingLost") final ChangeTrackingLost;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStoreChangeType::CalendarCreated") final CalendarCreated;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStoreChangeType::CalendarModified") final CalendarModified;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStoreChangeType::CalendarDeleted") final CalendarDeleted;
}
