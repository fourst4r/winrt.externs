package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentManagerForUser")
extern interface IAppointmentManagerForUser extends winrt.windows.foundation.IInspectable
{
    overload function ShowAddAppointmentAsync(appointment: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function ShowAddAppointmentAsync(appointment: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function ShowReplaceAppointmentAsync(appointmentId: ConstRef<winrt.HString>, appointment: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function ShowReplaceAppointmentAsync(appointmentId: ConstRef<winrt.HString>, appointment: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function ShowReplaceAppointmentAsync(appointmentId: ConstRef<winrt.HString>, appointment: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: ConstRef<winrt.windows.ui.popups.Placement>, instanceStartDate: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function ShowRemoveAppointmentAsync(appointmentId: ConstRef<winrt.HString>, selection: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ShowRemoveAppointmentAsync(appointmentId: ConstRef<winrt.HString>, selection: ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ShowRemoveAppointmentAsync(appointmentId: ConstRef<winrt.HString>, selection: ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: ConstRef<winrt.windows.ui.popups.Placement>, instanceStartDate: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function ShowTimeFrameAsync(timeToShow: ConstRef<winrt.windows.foundation.DateTime>, duration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncAction;
    overload function ShowAppointmentDetailsAsync(appointmentId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ShowAppointmentDetailsAsync(appointmentId: ConstRef<winrt.HString>, instanceStartDate: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncAction;
    function ShowEditNewAppointmentAsync(appointment: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function RequestStoreAsync(options: ConstRef<winrt.windows.applicationmodel.appointments.AppointmentStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.AppointmentStore> /* GenericTypeInstSig */;
    overload function User(): winrt.windows.system.User;
}
