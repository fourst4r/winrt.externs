package winrt.windows.applicationmodel.appointments.appointmentsprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.AppointmentsProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentsProvider::RemoveAppointmentOperation")
extern class RemoveAppointmentOperation
    implements winrt.windows.applicationmodel.appointments.appointmentsprovider.IRemoveAppointmentOperation
{
    overload function AppointmentId(): winrt.HString;
    overload function InstanceStartDate(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function SourcePackageFamilyName(): winrt.HString;
    function ReportCompleted(): Void;
    function ReportCanceled(): Void;
    function ReportError(value: cxx.ConstRef<winrt.HString>): Void;
    function DismissUI(): Void;
}
