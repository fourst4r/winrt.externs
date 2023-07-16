package winrt.windows.applicationmodel.appointments.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::DataProvider::AppointmentCalendarUpdateMeetingResponseRequestEventArgs")
extern class AppointmentCalendarUpdateMeetingResponseRequestEventArgs
    implements winrt.windows.applicationmodel.appointments.dataprovider.IAppointmentCalendarUpdateMeetingResponseRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.appointments.dataprovider.AppointmentCalendarUpdateMeetingResponseRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
