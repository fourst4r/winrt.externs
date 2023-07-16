package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentDaysOfWeek")
extern enum abstract AppointmentDaysOfWeek(cxx.num.UInt32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentDaysOfWeek::None") final None;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentDaysOfWeek::Sunday") final Sunday;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentDaysOfWeek::Monday") final Monday;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentDaysOfWeek::Tuesday") final Tuesday;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentDaysOfWeek::Wednesday") final Wednesday;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentDaysOfWeek::Thursday") final Thursday;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentDaysOfWeek::Friday") final Friday;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentDaysOfWeek::Saturday") final Saturday;
}
