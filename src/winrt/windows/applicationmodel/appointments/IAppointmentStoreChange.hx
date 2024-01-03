package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentStoreChange")
extern interface IAppointmentStoreChange extends winrt.windows.foundation.IInspectable
{
    overload function Appointment(): winrt.windows.applicationmodel.appointments.Appointment;
    overload function ChangeType(): winrt.windows.applicationmodel.appointments.AppointmentStoreChangeType;
}
