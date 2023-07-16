package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentStoreChangeReader")
extern interface IAppointmentStoreChangeReader extends winrt.windows.foundation.IInspectable
{
    function ReadBatchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.AppointmentStoreChange> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function AcceptChanges(): Void;
    function AcceptChangesThrough(lastChangeToAccept: cxx.ConstRef<winrt.windows.applicationmodel.appointments.AppointmentStoreChange>): Void;
}
