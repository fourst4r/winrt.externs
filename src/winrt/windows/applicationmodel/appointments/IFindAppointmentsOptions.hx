package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IFindAppointmentsOptions")
extern interface IFindAppointmentsOptions extends winrt.windows.foundation.IInspectable
{
    overload function CalendarIds(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function FetchProperties(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function IncludeHidden(): Bool;
    overload function IncludeHidden(value: Bool): Void;
    overload function MaxCount(): UInt32;
    overload function MaxCount(value: UInt32): Void;
}
