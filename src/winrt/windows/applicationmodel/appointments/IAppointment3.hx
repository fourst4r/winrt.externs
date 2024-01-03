package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointment3")
extern interface IAppointment3 extends winrt.windows.foundation.IInspectable
{
    overload function ChangeNumber(): UInt64;
    overload function RemoteChangeNumber(): UInt64;
    overload function RemoteChangeNumber(value: UInt64): Void;
    overload function DetailsKind(): winrt.windows.applicationmodel.appointments.AppointmentDetailsKind;
    overload function DetailsKind(value: ConstRef<winrt.windows.applicationmodel.appointments.AppointmentDetailsKind>): Void;
}
