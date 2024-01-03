package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentParticipantResponse")
extern enum abstract AppointmentParticipantResponse(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentParticipantResponse::None") final None;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentParticipantResponse::Tentative") final Tentative;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentParticipantResponse::Accepted") final Accepted;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentParticipantResponse::Declined") final Declined;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentParticipantResponse::Unknown") final Unknown;
}
