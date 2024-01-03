package winrt.windows.applicationmodel.appointments.appointmentsprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.AppointmentsProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentsProvider::ReplaceAppointmentOperation")
extern class ReplaceAppointmentOperation
    implements winrt.windows.applicationmodel.appointments.appointmentsprovider.IReplaceAppointmentOperation
{
    overload function AppointmentId(): winrt.HString;
    overload function AppointmentInformation(): winrt.windows.applicationmodel.appointments.Appointment;
    overload function InstanceStartDate(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function SourcePackageFamilyName(): winrt.HString;
    function ReportCompleted(itemId: ConstRef<winrt.HString>): Void;
    function ReportCanceled(): Void;
    function ReportError(value: ConstRef<winrt.HString>): Void;
    function DismissUI(): Void;
}
