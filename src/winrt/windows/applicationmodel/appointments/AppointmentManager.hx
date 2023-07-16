package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentManager")
extern class AppointmentManager
{
    static overload function ShowAddAppointmentAsync(appointment: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static overload function ShowAddAppointmentAsync(appointment: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static overload function ShowReplaceAppointmentAsync(appointmentId: cxx.ConstRef<winrt.HString>, appointment: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static overload function ShowReplaceAppointmentAsync(appointmentId: cxx.ConstRef<winrt.HString>, appointment: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static overload function ShowReplaceAppointmentAsync(appointmentId: cxx.ConstRef<winrt.HString>, appointment: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>, instanceStartDate: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static overload function ShowRemoveAppointmentAsync(appointmentId: cxx.ConstRef<winrt.HString>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function ShowRemoveAppointmentAsync(appointmentId: cxx.ConstRef<winrt.HString>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function ShowRemoveAppointmentAsync(appointmentId: cxx.ConstRef<winrt.HString>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>, instanceStartDate: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function ShowTimeFrameAsync(timeToShow: cxx.ConstRef<winrt.windows.foundation.DateTime>, duration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncAction;
    static overload function ShowAppointmentDetailsAsync(appointmentId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    static overload function ShowAppointmentDetailsAsync(appointmentId: cxx.ConstRef<winrt.HString>, instanceStartDate: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncAction;
    static function ShowEditNewAppointmentAsync(appointment: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static function RequestStoreAsync(options: cxx.ConstRef<winrt.windows.applicationmodel.appointments.AppointmentStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.AppointmentStore> /* GenericTypeInstSig */;
    static function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.applicationmodel.appointments.AppointmentManagerForUser;
}
