package winrt.windows.applicationmodel.appointments.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::DataProvider::IAppointmentCalendarCreateOrUpdateAppointmentRequest")
extern interface IAppointmentCalendarCreateOrUpdateAppointmentRequest extends winrt.windows.foundation.IInspectable
{
    overload function AppointmentCalendarLocalId(): winrt.HString;
    overload function Appointment(): winrt.windows.applicationmodel.appointments.Appointment;
    overload function NotifyInvitees(): Bool;
    overload function ChangedProperties(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function ReportCompletedAsync(createdOrUpdatedAppointment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.appointments.Appointment>): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
