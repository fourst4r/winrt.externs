package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentInvitee")
extern class AppointmentInvitee
    implements winrt.windows.applicationmodel.appointments.IAppointmentParticipant
    implements winrt.windows.applicationmodel.appointments.IAppointmentInvitee
{
    function new();
    overload function Role(): winrt.windows.applicationmodel.appointments.AppointmentParticipantRole;
    overload function Role(value: cxx.ConstRef<winrt.windows.applicationmodel.appointments.AppointmentParticipantRole>): Void;
    overload function Response(): winrt.windows.applicationmodel.appointments.AppointmentParticipantResponse;
    overload function Response(value: cxx.ConstRef<winrt.windows.applicationmodel.appointments.AppointmentParticipantResponse>): Void;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Address(): winrt.HString;
    overload function Address(value: cxx.ConstRef<winrt.HString>): Void;
}
