package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentStoreChangeTracker2")
extern interface IAppointmentStoreChangeTracker2 extends winrt.windows.foundation.IInspectable
{
    overload function IsTracking(): Bool;
}
