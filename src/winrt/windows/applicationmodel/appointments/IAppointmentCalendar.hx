package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentCalendar")
extern interface IAppointmentCalendar extends winrt.windows.foundation.IInspectable
{
    overload function DisplayColor(): winrt.windows.ui.Color;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: ConstRef<winrt.HString>): Void;
    overload function LocalId(): winrt.HString;
    overload function IsHidden(): Bool;
    overload function OtherAppReadAccess(): winrt.windows.applicationmodel.appointments.AppointmentCalendarOtherAppReadAccess;
    overload function OtherAppReadAccess(value: ConstRef<winrt.windows.applicationmodel.appointments.AppointmentCalendarOtherAppReadAccess>): Void;
    overload function OtherAppWriteAccess(): winrt.windows.applicationmodel.appointments.AppointmentCalendarOtherAppWriteAccess;
    overload function OtherAppWriteAccess(value: ConstRef<winrt.windows.applicationmodel.appointments.AppointmentCalendarOtherAppWriteAccess>): Void;
    overload function SourceDisplayName(): winrt.HString;
    overload function SummaryCardView(): winrt.windows.applicationmodel.appointments.AppointmentSummaryCardView;
    overload function SummaryCardView(value: ConstRef<winrt.windows.applicationmodel.appointments.AppointmentSummaryCardView>): Void;
    overload function FindAppointmentsAsync(rangeStart: ConstRef<winrt.windows.foundation.DateTime>, rangeLength: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindAppointmentsAsync(rangeStart: ConstRef<winrt.windows.foundation.DateTime>, rangeLength: ConstRef<winrt.windows.foundation.TimeSpan>, options: ConstRef<winrt.windows.applicationmodel.appointments.FindAppointmentsOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FindExceptionsFromMasterAsync(masterLocalId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.AppointmentException> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindAllInstancesAsync(masterLocalId: ConstRef<winrt.HString>, rangeStart: ConstRef<winrt.windows.foundation.DateTime>, rangeLength: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindAllInstancesAsync(masterLocalId: ConstRef<winrt.HString>, rangeStart: ConstRef<winrt.windows.foundation.DateTime>, rangeLength: ConstRef<winrt.windows.foundation.TimeSpan>, pOptions: ConstRef<winrt.windows.applicationmodel.appointments.FindAppointmentsOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetAppointmentAsync(localId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */;
    function GetAppointmentInstanceAsync(localId: ConstRef<winrt.HString>, instanceStartTime: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */;
    overload function FindUnexpandedAppointmentsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindUnexpandedAppointmentsAsync(options: ConstRef<winrt.windows.applicationmodel.appointments.FindAppointmentsOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function DeleteAsync(): winrt.windows.foundation.IAsyncAction;
    function SaveAsync(): winrt.windows.foundation.IAsyncAction;
    function DeleteAppointmentAsync(localId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function DeleteAppointmentInstanceAsync(localId: ConstRef<winrt.HString>, instanceStartTime: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncAction;
    function SaveAppointmentAsync(pAppointment: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>): winrt.windows.foundation.IAsyncAction;
}
