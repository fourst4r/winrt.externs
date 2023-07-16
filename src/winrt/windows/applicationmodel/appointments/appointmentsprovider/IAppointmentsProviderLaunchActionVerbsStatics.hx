package winrt.windows.applicationmodel.appointments.appointmentsprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.AppointmentsProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentsProvider::IAppointmentsProviderLaunchActionVerbsStatics")
extern interface IAppointmentsProviderLaunchActionVerbsStatics extends winrt.windows.foundation.IInspectable
{
    overload function AddAppointment(): winrt.HString;
    overload function ReplaceAppointment(): winrt.HString;
    overload function RemoveAppointment(): winrt.HString;
    overload function ShowTimeFrame(): winrt.HString;
}
