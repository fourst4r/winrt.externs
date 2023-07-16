package winrt.windows.applicationmodel.appointments.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::DataProvider::AppointmentCalendarCancelMeetingRequestEventArgs")
extern class AppointmentCalendarCancelMeetingRequestEventArgs
    implements winrt.windows.applicationmodel.appointments.dataprovider.IAppointmentCalendarCancelMeetingRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.appointments.dataprovider.AppointmentCalendarCancelMeetingRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
