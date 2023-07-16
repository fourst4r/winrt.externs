package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentManagerForUser")
extern class AppointmentManagerForUser
    implements winrt.windows.applicationmodel.appointments.IAppointmentManagerForUser
{
    overload function ShowAddAppointmentAsync(appointment: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function ShowAddAppointmentAsync(appointment: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function ShowReplaceAppointmentAsync(appointmentId: cxx.ConstRef<winrt.HString>, appointment: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function ShowReplaceAppointmentAsync(appointmentId: cxx.ConstRef<winrt.HString>, appointment: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function ShowReplaceAppointmentAsync(appointmentId: cxx.ConstRef<winrt.HString>, appointment: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>, instanceStartDate: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function ShowRemoveAppointmentAsync(appointmentId: cxx.ConstRef<winrt.HString>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ShowRemoveAppointmentAsync(appointmentId: cxx.ConstRef<winrt.HString>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ShowRemoveAppointmentAsync(appointmentId: cxx.ConstRef<winrt.HString>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>, instanceStartDate: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function ShowTimeFrameAsync(timeToShow: cxx.ConstRef<winrt.windows.foundation.DateTime>, duration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncAction;
    overload function ShowAppointmentDetailsAsync(appointmentId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ShowAppointmentDetailsAsync(appointmentId: cxx.ConstRef<winrt.HString>, instanceStartDate: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncAction;
    function ShowEditNewAppointmentAsync(appointment: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function RequestStoreAsync(options: cxx.ConstRef<winrt.windows.applicationmodel.appointments.AppointmentStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.AppointmentStore> /* GenericTypeInstSig */;
    overload function User(): winrt.windows.system.User;
}
