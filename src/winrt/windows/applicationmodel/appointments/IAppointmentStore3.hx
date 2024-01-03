package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentStore3")
extern interface IAppointmentStore3 extends winrt.windows.foundation.IInspectable
{
    function GetChangeTracker(identity: ConstRef<winrt.HString>): winrt.windows.applicationmodel.appointments.AppointmentStoreChangeTracker;
}
