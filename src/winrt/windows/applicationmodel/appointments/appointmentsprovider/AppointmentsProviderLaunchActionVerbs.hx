package winrt.windows.applicationmodel.appointments.appointmentsprovider;

@:include("winrt/Windows.ApplicationModel.Appointments.AppointmentsProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentsProvider::AppointmentsProviderLaunchActionVerbs")
extern class AppointmentsProviderLaunchActionVerbs
{
    static overload function AddAppointment(): winrt.HString;
    static overload function ReplaceAppointment(): winrt.HString;
    static overload function RemoveAppointment(): winrt.HString;
    static overload function ShowTimeFrame(): winrt.HString;
    static overload function ShowAppointmentDetails(): winrt.HString;
}
