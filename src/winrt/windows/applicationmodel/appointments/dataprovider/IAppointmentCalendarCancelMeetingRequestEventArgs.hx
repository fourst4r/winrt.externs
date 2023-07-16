package winrt.windows.applicationmodel.appointments.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::DataProvider::IAppointmentCalendarCancelMeetingRequestEventArgs")
extern interface IAppointmentCalendarCancelMeetingRequestEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.applicationmodel.appointments.dataprovider.AppointmentCalendarCancelMeetingRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
