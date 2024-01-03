package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentCalendar3")
extern interface IAppointmentCalendar3 extends winrt.windows.foundation.IInspectable
{
    function RegisterSyncManagerAsync(): winrt.windows.foundation.IAsyncAction;
}
