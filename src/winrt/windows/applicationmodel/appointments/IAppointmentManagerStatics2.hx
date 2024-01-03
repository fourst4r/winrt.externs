package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentManagerStatics2")
extern interface IAppointmentManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function ShowAppointmentDetailsAsync(appointmentId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ShowAppointmentDetailsAsync(appointmentId: ConstRef<winrt.HString>, instanceStartDate: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncAction;
    function ShowEditNewAppointmentAsync(appointment: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function RequestStoreAsync(options: ConstRef<winrt.windows.applicationmodel.appointments.AppointmentStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.AppointmentStore> /* GenericTypeInstSig */;
}
