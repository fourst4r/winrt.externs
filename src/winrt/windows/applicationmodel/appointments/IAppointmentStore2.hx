package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentStore2")
extern interface IAppointmentStore2 extends winrt.windows.foundation.IInspectable
{
    overload function StoreChanged(pHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appointments.AppointmentStore, winrt.windows.applicationmodel.appointments.AppointmentStoreChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StoreChanged(token: ConstRef<winrt.EventToken>): Void;
    function CreateAppointmentCalendarAsync(name: ConstRef<winrt.HString>, userDataAccountId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.AppointmentCalendar> /* GenericTypeInstSig */;
}
