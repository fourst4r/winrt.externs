package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentConflictResult")
extern interface IAppointmentConflictResult extends winrt.windows.foundation.IInspectable
{
    overload function Type(): winrt.windows.applicationmodel.appointments.AppointmentConflictType;
    overload function Date(): winrt.windows.foundation.DateTime;
}
