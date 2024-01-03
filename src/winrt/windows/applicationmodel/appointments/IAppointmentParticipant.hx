package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentParticipant")
extern interface IAppointmentParticipant extends winrt.windows.foundation.IInspectable
{
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: ConstRef<winrt.HString>): Void;
    overload function Address(): winrt.HString;
    overload function Address(value: ConstRef<winrt.HString>): Void;
}
