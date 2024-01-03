package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentBusyStatus")
extern enum abstract AppointmentBusyStatus(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentBusyStatus::Busy") final Busy;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentBusyStatus::Tentative") final Tentative;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentBusyStatus::Free") final Free;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentBusyStatus::OutOfOffice") final OutOfOffice;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentBusyStatus::WorkingElsewhere") final WorkingElsewhere;
}
