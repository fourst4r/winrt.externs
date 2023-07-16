package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStoreChange")
extern class AppointmentStoreChange
    implements winrt.windows.applicationmodel.appointments.IAppointmentStoreChange
    implements winrt.windows.applicationmodel.appointments.IAppointmentStoreChange2
{
    overload function Appointment(): winrt.windows.applicationmodel.appointments.Appointment;
    overload function ChangeType(): winrt.windows.applicationmodel.appointments.AppointmentStoreChangeType;
    overload function AppointmentCalendar(): winrt.windows.applicationmodel.appointments.AppointmentCalendar;
}
