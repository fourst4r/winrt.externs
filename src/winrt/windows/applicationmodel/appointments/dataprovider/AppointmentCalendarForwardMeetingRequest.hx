package winrt.windows.applicationmodel.appointments.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::DataProvider::AppointmentCalendarForwardMeetingRequest")
extern class AppointmentCalendarForwardMeetingRequest
    implements winrt.windows.applicationmodel.appointments.dataprovider.IAppointmentCalendarForwardMeetingRequest
{
    overload function AppointmentCalendarLocalId(): winrt.HString;
    overload function AppointmentLocalId(): winrt.HString;
    overload function AppointmentOriginalStartTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Invitees(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.AppointmentInvitee> /* GenericTypeInstSig */;
    overload function Subject(): winrt.HString;
    overload function ForwardHeader(): winrt.HString;
    overload function Comment(): winrt.HString;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
