package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentRecurrenceUnit")
extern enum abstract AppointmentRecurrenceUnit(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentRecurrenceUnit::Daily") final Daily;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentRecurrenceUnit::Weekly") final Weekly;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentRecurrenceUnit::Monthly") final Monthly;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentRecurrenceUnit::MonthlyOnDay") final MonthlyOnDay;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentRecurrenceUnit::Yearly") final Yearly;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentRecurrenceUnit::YearlyOnDay") final YearlyOnDay;
}
