package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentException")
extern class AppointmentException
    implements winrt.windows.applicationmodel.appointments.IAppointmentException
{
    overload function Appointment(): winrt.windows.applicationmodel.appointments.Appointment;
    overload function ExceptionProperties(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function IsDeleted(): Bool;
}
