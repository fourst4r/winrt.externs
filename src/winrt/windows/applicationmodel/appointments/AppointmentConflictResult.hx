package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentConflictResult")
extern class AppointmentConflictResult
    implements winrt.windows.applicationmodel.appointments.IAppointmentConflictResult
{
    overload function Type(): winrt.windows.applicationmodel.appointments.AppointmentConflictType;
    overload function Date(): winrt.windows.foundation.DateTime;
}
