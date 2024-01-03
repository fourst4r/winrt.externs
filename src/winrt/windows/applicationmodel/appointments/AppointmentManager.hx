package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentManager")
extern class AppointmentManager
{
    static overload function ShowAddAppointmentAsync(appointment: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static overload function ShowAddAppointmentAsync(appointment: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static overload function ShowReplaceAppointmentAsync(appointmentId: ConstRef<winrt.HString>, appointment: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static overload function ShowReplaceAppointmentAsync(appointmentId: ConstRef<winrt.HString>, appointment: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static overload function ShowReplaceAppointmentAsync(appointmentId: ConstRef<winrt.HString>, appointment: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: ConstRef<winrt.windows.ui.popups.Placement>, instanceStartDate: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static overload function ShowRemoveAppointmentAsync(appointmentId: ConstRef<winrt.HString>, selection: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function ShowRemoveAppointmentAsync(appointmentId: ConstRef<winrt.HString>, selection: ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function ShowRemoveAppointmentAsync(appointmentId: ConstRef<winrt.HString>, selection: ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: ConstRef<winrt.windows.ui.popups.Placement>, instanceStartDate: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function ShowTimeFrameAsync(timeToShow: ConstRef<winrt.windows.foundation.DateTime>, duration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncAction;
    static overload function ShowAppointmentDetailsAsync(appointmentId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    static overload function ShowAppointmentDetailsAsync(appointmentId: ConstRef<winrt.HString>, instanceStartDate: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncAction;
    static function ShowEditNewAppointmentAsync(appointment: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static function RequestStoreAsync(options: ConstRef<winrt.windows.applicationmodel.appointments.AppointmentStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.AppointmentStore> /* GenericTypeInstSig */;
    static function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.applicationmodel.appointments.AppointmentManagerForUser;
}
