package winrt.windows.applicationmodel.appointments.appointmentsprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.AppointmentsProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentsProvider::IAppointmentsProviderLaunchActionVerbsStatics2")
extern interface IAppointmentsProviderLaunchActionVerbsStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function ShowAppointmentDetails(): winrt.HString;
}
