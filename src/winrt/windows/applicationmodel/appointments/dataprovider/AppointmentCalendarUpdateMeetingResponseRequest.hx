package winrt.windows.applicationmodel.appointments.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::DataProvider::AppointmentCalendarUpdateMeetingResponseRequest")
extern class AppointmentCalendarUpdateMeetingResponseRequest
    implements winrt.windows.applicationmodel.appointments.dataprovider.IAppointmentCalendarUpdateMeetingResponseRequest
{
    overload function AppointmentCalendarLocalId(): winrt.HString;
    overload function AppointmentLocalId(): winrt.HString;
    overload function AppointmentOriginalStartTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Response(): winrt.windows.applicationmodel.appointments.AppointmentParticipantResponse;
    overload function Subject(): winrt.HString;
    overload function Comment(): winrt.HString;
    overload function SendUpdate(): Bool;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
