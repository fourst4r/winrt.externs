package winrt.windows.applicationmodel.appointments.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::DataProvider::IAppointmentCalendarUpdateMeetingResponseRequestEventArgs")
extern interface IAppointmentCalendarUpdateMeetingResponseRequestEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.applicationmodel.appointments.dataprovider.AppointmentCalendarUpdateMeetingResponseRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
