package winrt.windows.applicationmodel.appointments.appointmentsprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.AppointmentsProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentsProvider::IAddAppointmentOperation")
extern interface IAddAppointmentOperation extends winrt.windows.foundation.IInspectable
{
    overload function AppointmentInformation(): winrt.windows.applicationmodel.appointments.Appointment;
    overload function SourcePackageFamilyName(): winrt.HString;
    function ReportCompleted(itemId: ConstRef<winrt.HString>): Void;
    function ReportCanceled(): Void;
    function ReportError(value: ConstRef<winrt.HString>): Void;
    function DismissUI(): Void;
}
