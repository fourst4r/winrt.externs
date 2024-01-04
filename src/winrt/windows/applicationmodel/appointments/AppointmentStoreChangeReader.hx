package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStoreChangeReader")
extern class AppointmentStoreChangeReader
    implements winrt.windows.applicationmodel.appointments.IAppointmentStoreChangeReader
{
    function ReadBatchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.AppointmentStoreChange> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function AcceptChanges(): Void;
    function AcceptChangesThrough(lastChangeToAccept: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.appointments.AppointmentStoreChange>): Void;
}
