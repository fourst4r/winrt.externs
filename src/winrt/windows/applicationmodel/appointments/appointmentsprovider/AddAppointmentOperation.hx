package winrt.windows.applicationmodel.appointments.appointmentsprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.AppointmentsProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentsProvider::AddAppointmentOperation")
extern class AddAppointmentOperation
    implements winrt.windows.applicationmodel.appointments.appointmentsprovider.IAddAppointmentOperation
{
    overload function AppointmentInformation(): winrt.windows.applicationmodel.appointments.Appointment;
    overload function SourcePackageFamilyName(): winrt.HString;
    function ReportCompleted(itemId: cxx.ConstRef<winrt.HString>): Void;
    function ReportCanceled(): Void;
    function ReportError(value: cxx.ConstRef<winrt.HString>): Void;
    function DismissUI(): Void;
}
