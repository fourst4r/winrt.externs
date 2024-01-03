package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentStoreChangedDeferral")
extern interface IAppointmentStoreChangedDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
