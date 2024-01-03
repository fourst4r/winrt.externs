package winrt.windows.applicationmodel.appointments.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::DataProvider::AppointmentCalendarProposeNewTimeForMeetingRequestEventArgs")
extern class AppointmentCalendarProposeNewTimeForMeetingRequestEventArgs
    implements winrt.windows.applicationmodel.appointments.dataprovider.IAppointmentCalendarProposeNewTimeForMeetingRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.appointments.dataprovider.AppointmentCalendarProposeNewTimeForMeetingRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
