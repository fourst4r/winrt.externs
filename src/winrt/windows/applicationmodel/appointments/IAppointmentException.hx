package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentException")
extern interface IAppointmentException extends winrt.windows.foundation.IInspectable
{
    overload function Appointment(): winrt.windows.applicationmodel.appointments.Appointment;
    overload function ExceptionProperties(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function IsDeleted(): Bool;
}
