package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentStore2")
extern interface IAppointmentStore2 extends winrt.windows.foundation.IInspectable
{
    overload function StoreChanged(pHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appointments.AppointmentStore, winrt.windows.applicationmodel.appointments.AppointmentStoreChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StoreChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function CreateAppointmentCalendarAsync(name: cxx.ConstRef<winrt.HString>, userDataAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.AppointmentCalendar> /* GenericTypeInstSig */;
}
