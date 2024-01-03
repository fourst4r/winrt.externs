package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentInvitee")
extern interface IAppointmentInvitee extends winrt.windows.foundation.IInspectable
{
    overload function Role(): winrt.windows.applicationmodel.appointments.AppointmentParticipantRole;
    overload function Role(value: ConstRef<winrt.windows.applicationmodel.appointments.AppointmentParticipantRole>): Void;
    overload function Response(): winrt.windows.applicationmodel.appointments.AppointmentParticipantResponse;
    overload function Response(value: ConstRef<winrt.windows.applicationmodel.appointments.AppointmentParticipantResponse>): Void;
}
