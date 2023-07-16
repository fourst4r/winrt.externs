package winrt.windows.applicationmodel.appointments.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::DataProvider::AppointmentCalendarCancelMeetingRequest")
extern class AppointmentCalendarCancelMeetingRequest
    implements winrt.windows.applicationmodel.appointments.dataprovider.IAppointmentCalendarCancelMeetingRequest
{
    overload function AppointmentCalendarLocalId(): winrt.HString;
    overload function AppointmentLocalId(): winrt.HString;
    overload function AppointmentOriginalStartTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Subject(): winrt.HString;
    overload function Comment(): winrt.HString;
    overload function NotifyInvitees(): Bool;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
