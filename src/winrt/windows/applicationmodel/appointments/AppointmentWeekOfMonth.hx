package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentWeekOfMonth")
extern enum abstract AppointmentWeekOfMonth(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentWeekOfMonth::First") final First;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentWeekOfMonth::Second") final Second;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentWeekOfMonth::Third") final Third;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentWeekOfMonth::Fourth") final Fourth;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentWeekOfMonth::Last") final Last;
}
