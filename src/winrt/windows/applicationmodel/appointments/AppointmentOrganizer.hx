package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentOrganizer")
extern class AppointmentOrganizer
    implements winrt.windows.applicationmodel.appointments.IAppointmentParticipant
{
    function new();
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: ConstRef<winrt.HString>): Void;
    overload function Address(): winrt.HString;
    overload function Address(value: ConstRef<winrt.HString>): Void;
}
