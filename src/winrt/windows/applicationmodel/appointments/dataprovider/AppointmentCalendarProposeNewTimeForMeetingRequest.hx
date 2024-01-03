package winrt.windows.applicationmodel.appointments.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::DataProvider::AppointmentCalendarProposeNewTimeForMeetingRequest")
extern class AppointmentCalendarProposeNewTimeForMeetingRequest
    implements winrt.windows.applicationmodel.appointments.dataprovider.IAppointmentCalendarProposeNewTimeForMeetingRequest
{
    overload function AppointmentCalendarLocalId(): winrt.HString;
    overload function AppointmentLocalId(): winrt.HString;
    overload function AppointmentOriginalStartTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function NewStartTime(): winrt.windows.foundation.DateTime;
    overload function NewDuration(): winrt.windows.foundation.TimeSpan;
    overload function Subject(): winrt.HString;
    overload function Comment(): winrt.HString;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
