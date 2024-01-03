package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentParticipantRole")
extern enum abstract AppointmentParticipantRole(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentParticipantRole::RequiredAttendee") final RequiredAttendee;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentParticipantRole::OptionalAttendee") final OptionalAttendee;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentParticipantRole::Resource") final Resource;
}
